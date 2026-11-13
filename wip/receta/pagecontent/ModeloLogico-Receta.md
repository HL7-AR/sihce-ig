### RecetaIndice

#### Descripción general

Metadatos de receta electrónica indexados en SIHCE. El contenido clínico (`MedicationRequest`) permanece en el repositorio de origen (SIGEHOS o prestador privado), salvo el caso excepcional de **repositorio delegado** en SIHCE (caso de uso 3 / variante 1b).

#### Elementos del modelo

##### datosReceta

<table>
  <thead>
    <tr><th>Campo</th><th>Tipo</th><th>Cardinalidad</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>cuir</td><td>string</td><td>1..1</td><td>Código único de receta (<a href="NamingSystem-sihce-cuir.html">NamingSystem sihce-cuir</a>).</td></tr>
    <tr><td>cuilPaciente</td><td>string</td><td>1..1</td><td>CUIL del paciente (<a href="NamingSystem-sihce-cuil.html">NamingSystem sihce-cuil</a>).</td></tr>
    <tr><td>idPersonaGlobal</td><td>string</td><td>0..1</td><td>idPersonaGlobal SIHCE si ya está federado.</td></tr>
    <tr><td>estado</td><td>code</td><td>1..1</td><td><code>vigente</code> \| <code>dispensada</code> \| <code>anulada</code> (anti-quema).</td></tr>
    <tr><td>fechaEmision</td><td>dateTime</td><td>1..1</td><td>Fecha/hora de emisión.</td></tr>
    <tr><td>urlContenido</td><td>URI</td><td>1..1</td><td>URL del MedicationRequest en el origen, o en SIHCE si repositorio delegado.</td></tr>
  </tbody>
</table>

##### datosPrescriptor

<table>
  <thead>
    <tr><th>Campo</th><th>Tipo</th><th>Cardinalidad</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>idDominio</td><td>URI</td><td>1..1</td><td>URI del dominio emisor (SIGEHOS, prestador, etc.).</td></tr>
    <tr><td>idEfector</td><td>string</td><td>0..1</td><td>Identificador del establecimiento / prestador.</td></tr>
    <tr><td>nombreEfector</td><td>string</td><td>0..1</td><td>Nombre legible.</td></tr>
  </tbody>
</table>

##### repositorioDelegado

| Campo | Tipo | Cardinalidad | Descripción |
|-------|------|--------------|-------------|
| repositorioDelegado | boolean | 0..1 | `true` solo en caso 3 / 1b (contenido en SIHCE). |

#### Relaciones con FHIR

Ver [ConceptMap RecetaIndiceModeloAFHIR](ConceptMap-RecetaIndiceModeloAFHIR.html), [DocumentReferenceRecetaSIHCE](StructureDefinition-DocumentReferenceRecetaSIHCE.html) y [MedicationRequestRecetaSIHCE](StructureDefinition-MedicationRequestRecetaSIHCE.html).

### DispensaReceta

#### Descripción general

Evento de dispensa notificado por la farmacia (aplicativo Opción B). Actualiza el índice a `dispensada` y propaga el cierre al repositorio de origen cuando corresponde.

#### Elementos del modelo

<table>
  <thead>
    <tr><th>Campo</th><th>Tipo</th><th>Cardinalidad</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>cuir</td><td>string</td><td>1..1</td><td>CUIR de la receta dispensada.</td></tr>
    <tr><td>cuilPaciente</td><td>string</td><td>1..1</td><td>CUIL del paciente.</td></tr>
    <tr><td>fechaDispensa</td><td>dateTime</td><td>1..1</td><td>Momento de la dispensa.</td></tr>
    <tr><td>idFarmacia</td><td>string</td><td>1..1</td><td>Identificador de la farmacia.</td></tr>
    <tr><td>nombreFarmacia</td><td>string</td><td>0..1</td><td>Nombre legible.</td></tr>
    <tr><td>idDominioFarmacia</td><td>URI</td><td>0..1</td><td>Dominio del aplicativo de dispensa.</td></tr>
  </tbody>
</table>

#### Relaciones con FHIR

Ver [ConceptMap DispensaRecetaModeloAFHIR](ConceptMap-DispensaRecetaModeloAFHIR.html) y [MedicationDispenseRecetaSIHCE](StructureDefinition-MedicationDispenseRecetaSIHCE.html).
