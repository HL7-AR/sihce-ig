### InformeLaboratorio

#### Descripción general

Caso particular de DocumentoClinico (LOINC `11502-2`) con dos niveles de madurez: (1) PDF en `DiagnosticReport.presentedForm` sin observaciones codificadas; (2) mismo PDF más `result` con [ObservationLaboratorioSIHCE](StructureDefinition-ObservationLaboratorioSIHCE.html) (LOINC, valor cuantitativo, interpretación).

#### Elementos del modelo (nivel 2)

<table>
  <thead>
    <tr><th>Campo</th><th>Tipo</th><th>Cardinalidad</th><th>Descripción</th></tr>
  </thead>
  <tbody>
    <tr><td>nivelMadurez</td><td>code</td><td>1..1</td><td><code>1</code> = solo PDF; <code>2</code> = PDF + observaciones.</td></tr>
    <tr><td>resultado.codigoAnalito</td><td>code</td><td>1..1</td><td>LOINC (p. ej. <code>2345-7</code> glucemia, <code>3094-0</code> urea).</td></tr>
    <tr><td>resultado.valor</td><td>string</td><td>1..1</td><td>Valor del resultado.</td></tr>
    <tr><td>resultado.unidad</td><td>string</td><td>0..1</td><td>Unidad UCUM.</td></tr>
    <tr><td>resultado.interpretacion</td><td>code</td><td>0..1</td><td>H / L / N (v3-ObservationInterpretation).</td></tr>
  </tbody>
</table>

Terminología analitos: [ValueSet sihce-lab-observation-code](ValueSet-sihce-lab-observation-code-vs.html).

#### Relaciones con FHIR

Ver [ConceptMap InformeLaboratorioModeloAFHIR](ConceptMap-InformeLaboratorioModeloAFHIR.html), [DiagnosticReportLaboratorioSIHCE](StructureDefinition-DiagnosticReportLaboratorioSIHCE.html) y [ObservationLaboratorioSIHCE](StructureDefinition-ObservationLaboratorioSIHCE.html).
