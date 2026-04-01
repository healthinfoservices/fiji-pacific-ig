# Pacific Patient - Fiji Core Implementation Guide v0.1.0

## Resource Profile: Pacific Patient 

 
Base Patient profile for South Pacific jurisdictions. 
Integrates: 
* PacificHumanName
* Patient-level clan affiliation
* Guidance for usual vs official name use
 

**Usages:**

* Refer to this Profile: [Pacific Allergy/Intolerance](StructureDefinition-pacific-allergy-intolerance.md), [Pacific Condition](StructureDefinition-pacific-condition.md) and [Pacific Observation](StructureDefinition-pacific-observation.md)
* Examples for this Profile: [Patient/PacificPatientExample1](Patient-PacificPatientExample1.md), [Patient/PacificPatientExample2](Patient-PacificPatientExample2.md), [Patient/PacificPatientFijiITaukei](Patient-PacificPatientFijiITaukei.md) and [Patient/PacificPatientFijiIndo](Patient-PacificPatientFijiIndo.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.pacific.core|current/StructureDefinition/pacific-patient)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-pacific-patient.csv), [Excel](../StructureDefinition-pacific-patient.xlsx), [Schematron](../StructureDefinition-pacific-patient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "pacific-patient",
  "url" : "https://healthinfoservices.net/pacific-core/StructureDefinition/pacific-patient",
  "version" : "0.1.0",
  "name" : "PacificPatient",
  "title" : "Pacific Patient",
  "status" : "active",
  "date" : "2026-04-01T06:33:29+00:00",
  "contact" : [{
    "name" : "Support",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.healthinfoservices.net"
    }]
  }],
  "description" : "Base Patient profile for South Pacific jurisdictions.\n\nIntegrates:\n- PacificHumanName\n- Patient-level clan affiliation\n- Guidance for usual vs official name use",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient"
    },
    {
      "id" : "Patient.extension",
      "path" : "Patient.extension",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "url"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Patient.extension:clanAffiliation",
      "path" : "Patient.extension",
      "sliceName" : "clanAffiliation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://healthinfoservices.net/pacific-core/StructureDefinition/pacific-clan-affiliation"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "Patient.identifier",
      "path" : "Patient.identifier",
      "short" : "Identifers (e.g., national ID, medical record number)",
      "definition" : "Strongly recommended to includes national identification numbers as well as other medical record numbers.",
      "min" : 1
    },
    {
      "id" : "Patient.name",
      "path" : "Patient.name",
      "short" : "At least one name required; usual preferred for display",
      "min" : 1,
      "type" : [{
        "code" : "HumanName",
        "profile" : ["https://healthinfoservices.net/pacific-core/StructureDefinition/pacific-humanname"]
      }]
    },
    {
      "id" : "Patient.gender",
      "path" : "Patient.gender",
      "mustSupport" : true
    },
    {
      "id" : "Patient.birthDate",
      "path" : "Patient.birthDate",
      "mustSupport" : true
    },
    {
      "id" : "Patient.address",
      "path" : "Patient.address",
      "type" : [{
        "code" : "Address",
        "profile" : ["https://healthinfoservices.net/pacific-core/StructureDefinition/pacific-address"]
      }]
    },
    {
      "id" : "Patient.communication",
      "path" : "Patient.communication",
      "short" : "Languages patient can use"
    },
    {
      "id" : "Patient.generalPractitioner",
      "path" : "Patient.generalPractitioner",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "rules" : "open"
      },
      "short" : "Care providers for this patient; prefer Pacific-specific profiles"
    },
    {
      "id" : "Patient.generalPractitioner:practitioner",
      "path" : "Patient.generalPractitioner",
      "sliceName" : "practitioner",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://healthinfoservices.net/pacific-core/StructureDefinition/pacific-practitioner",
        "http://hl7.org/fhir/StructureDefinition/Practitioner"]
      }]
    },
    {
      "id" : "Patient.generalPractitioner:role",
      "path" : "Patient.generalPractitioner",
      "sliceName" : "role",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://healthinfoservices.net/pacific-core/StructureDefinition/pacific-practitioner-role",
        "http://hl7.org/fhir/StructureDefinition/PractitionerRole"]
      }]
    },
    {
      "id" : "Patient.managingOrganization",
      "path" : "Patient.managingOrganization",
      "short" : "Organization responsible for the patient; prefer Pacific-specific profiles",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://healthinfoservices.net/pacific-core/StructureDefinition/pacific-organization",
        "http://hl7.org/fhir/StructureDefinition/Organization"]
      }]
    }]
  }
}

```
