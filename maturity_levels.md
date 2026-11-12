Maturity is set per artifact, not just for the whole IG, and the IG Publisher shows each artifact's own level on its page.

**How it works**

- **Per artifact:** add the FMM extension (`http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm`, an integer from 0 to 5) to each conformance resource. That covers StructureDefinitions (profiles, extensions, logical models), ValueSets, CodeSystems, CapabilityStatements, OperationDefinitions, SearchParameters and so on. The Publisher then shows "Maturity Level: n" in that artifact's header.
- **Status alongside it:** the `structuredefinition-standards-status` extension (draft | trial-use | normative | informative | deprecated) is set per artifact too. It can also go on individual ElementDefinitions, so a single profile can have, for example, some normative elements and some trial-use ones.
- **IG level:** you can also put an FMM on the ImplementationGuide resource itself. That's the overall maturity of the guide, and it doesn't override the levels on individual artifacts.

**FSH example**

```fsh
Profile: MyPatient
Parent: Patient
* ^extension[$fmm].valueInteger = 3
* ^extension[$standards-status].valueCode = #trial-use

```

```fsh
Alias: $fmm = http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm
Alias: $standards-status = http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status

```

**Practical notes**

- Keep each level consistent with its status. For example, FMM 0 shouldn't be marked normative, and the HL7 process expects normative content to be at FMM 5.
- For HL7-balloted IGs, the levels have to be backed by FMM evidence (implementations, connectathon testing and so on). Workgroups usually track this in the IG's history or the ballot materials.
- `structuredefinition-wg` is the matching extension for naming the owning workgroup per artifact, if you need that too.