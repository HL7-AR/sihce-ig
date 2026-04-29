<!-- Auto-converted from qa.min.html. Manual cleanup recommended. -->

GuiaDeImplementacionSIHCE : Validation Results

# Validation Results for GuiaDeImplementacionSIHCE

Generated Fri Apr 24 09:44:41 ART 2026, FHIR version 4.0.1 for SIHCE.fhir.core#1.0.1 (canonical = http://sihce.gob.ar (http://sihce.gob.ar) (history (http://sihce.gob.ar/history.html))). See Full QA Report (qa.html) & IP (qa-ipreview.html)

Quality Checks

Publisher Version:IG Publisher Version: v2.0.13, which is out of date. The current version is v2.2.7 Download Latest (https://github.com/HL7/fhir-ig-publisher/releases/latest/download/publisher.jar)

Publication Code:n/a. PackageId = SIHCE.fhir.core, Canonical = http://sihce.gob.ar

Realm Check for n/a:
- n/a

Language Info:This IG has no language information

Publication Request:
- Error fetching package-list from http://sihce.gob.ar: sihce.gob.ar

- This IG has never been published, so the version should start with '0.' or include a patch version e.g. '-ballot'

- No publication request found

Supressed Messages:No Suppressed Issues

Dependency Checks:

PackageVersionFHIRCanonicalWeb BaseComment

SIHCE.fhir.core1.0.1R4 (http://hl7.org/fhir/R4)http://sihce.gob.ar

hl7.terminology.r47.1.0 MR4 (http://hl7.org/fhir/R4)http://terminology.hl7.orghttp://terminology.hl7.org/7.1.0

hl7.fhir.uv.extensions.r45.2.0 MR4 (http://hl7.org/fhir/R4)http://hl7.org/fhir/extensionshttp://hl7.org/fhir/extensions/5.2.0

hl7.fhir.uv.extensions.r45.2.0 MR4 (http://hl7.org/fhir/R4)http://hl7.org/fhir/extensionshttp://hl7.org/fhir/extensions/5.2.0 (as above)
Templates: fhir.base.template#current. Tools: 0.7.1

Related IGs:n/a

Dependent IGs:no references (qa-dep.html)

Global Profiles:(none declared)

Terminology Server(s):https://tx.fhir.org/r4 (https://tx.fhir.org/r4) (details (qa-txservers.html))

HTA Analysis:Non-HL7 Igs are exempt from terminology dependency analysis

R5 Dependencies:
- http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version (http://build.fhir.org/namingsystem.html)
- http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url (http://build.fhir.org/namingsystem.html)

Draft Dependencies:

-
hl7.fhir.r4.core#4.0.1:     GuideParameterCode (http://hl7.org/fhir/R4/codesystem-guide-parameter-code.html)
(15 uses),     Organization (http://hl7.org/fhir/R4/organization.html)
(13 uses),     CommonLanguages (http://hl7.org/fhir/R4/valueset-languages.html)
(3 uses),     OrganizationType (http://hl7.org/fhir/R4/valueset-organization-type.html)
(2 uses),     ContactEntityType (http://hl7.org/fhir/R4/valueset-contactentity-type.html)
(1 uses),     Endpoint (http://hl7.org/fhir/R4/endpoint.html)
(1 uses),     Practitioner (http://hl7.org/fhir/R4/practitioner.html)
(1 uses),     PractitionerRole (http://hl7.org/fhir/R4/practitionerrole.html)
(1 uses),     RelatedPerson (http://hl7.org/fhir/R4/relatedperson.html)
(1 uses)


Modifier Extensions:(none)

Previous Version Comparison: Unable to compare with previous version: Unable to find version history at http://sihce.gob.ar (Problem #1 with package-list.json at http://sihce.gob.ar: sihce.gob.ar)

IPA Comparison: n/a

IPS Comparison: n/a

Validation Flags: On: autoLoad; Off: hintAboutNonMustSupport, anyExtensionsAllowed, checkAggregation, showReferenceMessages, noExperimentalContent, displayWarnings

Summary: errors = 0, warn = 124, info = 1, broken links = 0, pinned = n/a.  Show Message Ids

FilenameErrorsWarningsHints

Build Errors (qa.min.html#internal)040

/home/gaston/Escritorio/Trabajo-CABA/Proyectos/SIHCE/source/fsh-generated/resources/Organization-DominioSIHCEMin (qa.min.html#_home_gaston_Escritorio_Trabajo-CABA_Proyectos_SIHCE_source_fsh-generated_resources_Organization-DominioSIHCEMin)010

/home/gaston/Escritorio/Trabajo-CABA/Proyectos/SIHCE/source/fsh-generated/resources/Patient-PersonaSIHCEMin (qa.min.html#_home_gaston_Escritorio_Trabajo-CABA_Proyectos_SIHCE_source_fsh-generated_resources_Patient-PersonaSIHCEMin)020

/home/gaston/Escritorio/Trabajo-CABA/Proyectos/SIHCE/source/fsh-generated/resources/StructureDefinition-MLDominio (qa.min.html#_home_gaston_Escritorio_Trabajo-CABA_Proyectos_SIHCE_source_fsh-generated_resources_StructureDefinition-MLDominio)0610

/home/gaston/Escritorio/Trabajo-CABA/Proyectos/SIHCE/source/fsh-generated/resources/StructureDefinition-MLPersona (qa.min.html#_home_gaston_Escritorio_Trabajo-CABA_Proyectos_SIHCE_source_fsh-generated_resources_StructureDefinition-MLPersona)0560

## n/a (qa.min.html)Show Validation Information

1warningThe HTML fragment 'ip-statements.xhtml' is not included anywhere in the produced implementation guide

2warningAn HTML fragment from the set [cross-version-analysis.xhtml, cross-version-analysis-inline.xhtml] is not included anywhere in the produced implementation guide

3warningAn HTML fragment from the set [dependency-table.xhtml, dependency-table-short.xhtml, dependency-table-nontech.xhtml] is not included anywhere in the produced implementation guide

4warningThe HTML fragment 'globals-table.xhtml' is not included anywhere in the produced implementation guide

## fsh-generated/resources/Organization-DominioSIHCEMin.json (Organization-DominioSIHCEMin.html)Show Validation Information(1)

- Organization: Validated against this.Organization core Proyecto SIHCE (StructureDefinition-organization-core-SIHCE.html)

PathSeverityMessage

Organization​.identifier[0]​.system (l11​/c54)warning!!El valor URL 'http://hospitalitaliano.org.ar/fhir' no puede resolverseType_Specific_Checks_DT_URL_Resolve

## fsh-generated/resources/Patient-PersonaSIHCEMin.json (Patient-PersonaSIHCEMin.html)Show Validation Information(1)

- Patient: Validated against this.Paciente core Proyecto SIHCE (StructureDefinition-paciente-core-SIHCE.html)

PathSeverityMessage

Patient.identifier[0].system (l12/c48)warning!!El valor URL 'http://www.renaper.gob.ar/dni' no puede resolverseType_Specific_Checks_DT_URL_Resolve

Patient.identifier[1].system (l32/c54)warning!!El valor URL 'http://hospitalitaliano.org.ar/fhir' no puede resolverseType_Specific_Checks_DT_URL_Resolve

## fsh-generated/resources/StructureDefinition-MLDominio.json (StructureDefinition-MLDominio.html)Show Validation Information(1)

- StructureDefinition: Validated against fhir (http://hl7.org/fhir).StructureDefinition (http://hl7.org/fhir/R4/structuredefinition.html)

PathSeverityMessage

StructureDefinition​.snapshot​.element[1] (l1​/c37032)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[2] (l1​/c37659)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[3] (l1​/c39430)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[4] (l1​/c40787)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[5] (l1​/c42611)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[6] (l1​/c43753)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[7] (l1​/c45233)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[8] (l1​/c46017)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[9] (l1​/c47156)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[10] (l1​/c47426)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[11] (l1​/c47709)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[12] (l1​/c47980)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[13] (l1​/c48244)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[14] (l1​/c48502)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[15] (l1​/c48794)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[16] (l1​/c49295)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[17] (l1​/c49900)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[18] (l1​/c51649)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[19] (l1​/c53004)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[20] (l1​/c54554)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[21] (l1​/c55735)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[22] (l1​/c56864)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[23] (l1​/c57709)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[24] (l1​/c58623)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[25] (l1​/c59507)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[26] (l1​/c60347)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[27] (l1​/c61214)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[28] (l1​/c62116)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[29] (l1​/c62362)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[30] (l1​/c62601)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[31] (l1​/c62867)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[32] (l1​/c63118)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[33] (l1​/c63359)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[34] (l1​/c64053)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[35] (l1​/c64656)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[36] (l1​/c66403)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[37] (l1​/c67491)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[38] (l1​/c68507)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[39] (l1​/c69928)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[40] (l1​/c70810)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[41] (l1​/c71556)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[42] (l1​/c71862)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[43] (l1​/c72167)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[44] (l1​/c72449)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[1] (l1​/c72856)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[2] (l1​/c73051)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[3] (l1​/c73261)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[4] (l1​/c73479)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[5] (l1​/c73691)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[6] (l1​/c73896)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[7] (l1​/c74137)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[8] (l1​/c74324)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[9] (l1​/c74508)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[10] (l1​/c74684)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[11] (l1​/c74878)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[12] (l1​/c75060)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[13] (l1​/c75240)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[14] (l1​/c75432)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[15] (l1​/c75675)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[16] (l1​/c75919)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[17] (l1​/c76142)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

## fsh-generated/resources/StructureDefinition-MLPersona.json (StructureDefinition-MLPersona.html)Show Validation Information(1)

- StructureDefinition: Validated against fhir (http://hl7.org/fhir).StructureDefinition (http://hl7.org/fhir/R4/structuredefinition.html)

PathSeverityMessage

StructureDefinition​.snapshot​.element[1] (l1​/c34546)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[2] (l1​/c35159)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[3] (l1​/c36916)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[4] (l1​/c38318)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[5] (l1​/c39344)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[6] (l1​/c40287)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[7] (l1​/c41391)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[8] (l1​/c42281)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[9] (l1​/c43127)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[10] (l1​/c43971)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[11] (l1​/c44388)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[12] (l1​/c44826)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[13] (l1​/c45416)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[14] (l1​/c45980)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[15] (l1​/c46709)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[16] (l1​/c47320)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[17] (l1​/c49075)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[18] (l1​/c50475)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[19] (l1​/c51499)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[20] (l1​/c52440)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[21] (l1​/c53542)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[22] (l1​/c54430)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[23] (l1​/c55274)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[24] (l1​/c56116)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[25] (l1​/c56589)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[26] (l1​/c57267)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[27] (l1​/c57894)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[28] (l1​/c59665)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[29] (l1​/c61022)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[30] (l1​/c62846)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[31] (l1​/c63988)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[32] (l1​/c65468)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[33] (l1​/c66252)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[34] (l1​/c67391)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[35] (l1​/c67852)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[36] (l1​/c68327)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[37] (l1​/c68819)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[38] (l1​/c69298)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[39] (l1​/c69779)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[40] (l1​/c70154)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.snapshot​.element[41] (l1​/c70590)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[1] (l1​/c71144)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[2] (l1​/c71488)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[3] (l1​/c71853)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[4] (l1​/c72368)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[5] (l1​/c72856)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[6] (l1​/c73268)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[7] (l1​/c73675)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[8] (l1​/c74028)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[9] (l1​/c74414)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[10] (l1​/c74815)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[11] (l1​/c75229)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[12] (l1​/c75633)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[13] (l1​/c76047)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[14] (l1​/c76360)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

StructureDefinition​.differential​.element[15] (l1​/c76743)warning!!La regla eld-20: 'Element names should be simple alphanumerics with a max of 64 characters, or code generation tools may be broken (path.matches('[A-Za-z][A-Za-z0-9]*(\\.[a-z][A-Za-z0-9]*(\\[x])?)*'))' fallóhttp://hl7.org/fhir/StructureDefinition/ElementDefinition#eld-20

Suppressed Messages (Warnings, hints, broken links)

No suppressed messsages

Errors sorted by type

## MSG_DEPENDS_ON_DEPRECATED

fsh-generated/resources/StructureDefinition-organization-core-SIHCE.json (StructureDefinition-organization-core-SIHCE.html)The extension http://hl7.org/fhir/StructureDefinition/elementdefinition-maxValueSet|5.2.0 is deprecated

## Type_Specific_Checks_DT_URL_Resolve

fsh-generated/resources/Organization-DominioSIHCEMin.json (Organization-DominioSIHCEMin.html)!!El valor URL 'http://hospitalitaliano.org.ar/fhir' no puede resolverse

fsh-generated/resources/Patient-PersonaSIHCEMin.json (Patient-PersonaSIHCEMin.html)!!El valor URL 'http://www.renaper.gob.ar/dni' no puede resolverse

fsh-generated/resources/Patient-PersonaSIHCEMin.json (Patient-PersonaSIHCEMin.html)!!El valor URL 'http://hospitalitaliano.org.ar/fhir' no puede resolverse
