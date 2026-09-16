*CASO DE USO 2 — Público (SIGEHOS) → CPE → Farmacia privada*

*Actores:* Prescriptor público (efector SIGEHOS), paciente (cobertura pública exclusiva), SIGEHOS (repositorio), SIHCE (orquestador/índice), farmacia privada.

*Precondición:* Paciente con CUIR/CUIL registrado; efector conectado a SIGEHOS.

*Flujo principal:*
1️⃣ Médico prescribe en SIGEHOS → se genera receta (MedicationRequest FHIR) con CUIR.
2️⃣ SIGEHOS persiste la receta (repositorio nativo) y notifica a SIHCE el evento "receta emitida" — solo metadata: CUIR, CUIL, efector, estado "vigente". No viaja contenido clínico.
3️⃣ SIHCE actualiza su índice.
4️⃣ Paciente va a farmacia privada. Farmacéutico busca por CUIR/CUIL vía aplicativo de dispensa (Opción B), conectado a la API de SIHCE.
5️⃣ SIHCE resuelve el índice, identifica a SIGEHOS como repositorio de origen y hace de broker: consulta a SIGEHOS y devuelve el detalle a la farmacia sin persistirlo.
6️⃣ Farmacia dispensa → genera evento de dispensa → notifica a SIHCE.
7️⃣ SIHCE actualiza estado a "dispensada" (mecanismo anti-quema) y propaga el evento a SIGEHOS para cerrar el ciclo en la historia clínica pública.

*Opciones A/B:*
🔹 A - Repositorio SIGEHOS: es la función de SIGEHOS de exponer una API FHIR consultable por SIHCE bajo demanda (pull, sin duplicar dato). No es una entidad nueva, es requisito técnico sobre SIGEHOS existente.
🔹 B - API + Aplicativo de Dispensa: es el front del lado farmacia privada (Farmalink/RCTA u otro) que consume la API de SIHCE.
👉 No compiten entre sí: A es condición para que B funcione.

---

*CASO DE USO 3 — Privado (Recetario) → CPE → Farmacia privada*

*Actores:* Prescriptor privado, paciente, repositorio del prestador privado (si existe) o SIHCE como repositorio delegado (si no existe), SIHCE orquestador, farmacia privada.

*Precondición:* Paciente con CUIR/CUIL; prescriptor adherido a la red SIHCE (convenio tipo).

*Flujo principal (bifurcación en paso 1):*
1️⃣ Médico privado prescribe.
   ▪ 1a. Prestador con repositorio propio registrado: su sistema genera y guarda la receta, notifica a SIHCE el índice (CUIR, CUIL, prestador, estado) — mismo patrón que Caso 2.
   ▪ 1b. Prestador sin sistema propio (excepción): la receta se genera y persiste directamente en SIHCE, que actúa acá como repositorio delegado — situación excepcional, acotada y auditable, no la arquitectura general.
2️⃣ SIHCE indexa (en 1a) o ya tiene el contenido (en 1b, único caso donde de hecho almacena).
3️⃣ Farmacia privada consulta por CUIR/CUIL vía aplicativo de dispensa.
4️⃣ SIHCE resuelve: si es 1a, hace de broker hacia el repositorio del prestador; si es 1b, entrega directo desde su propio repositorio delegado.
5️⃣ Farmacia dispensa → genera evento de dispensa → notifica a SIHCE.
6️⃣ SIHCE actualiza estado "dispensada" y, en caso 1a, propaga el cierre al repositorio de origen.