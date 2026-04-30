# Pacific Practitioner - Fiji Core Implementation Guide v0.2.0

## Resource Profile: Pacific Practitioner 

 
Practitioner profile for Pacific jurisdictions supporting culturally appropriate naming while maintaining regulatory and medico-legal identity requirements. 
Requires at least one official name (registered/licensed name). Supports usual name for culturally recognised or commonly used name. Supports clan affiliation as an optional extension. 

**Usages:**

* Refer to this Profile: [Pacific Patient](StructureDefinition-pacific-patient.md) and [Pacific Practitioner Role](StructureDefinition-pacific-practitioner-role.md)
* Examples for this Profile: [Practitioner/PacificPractitionerExample](Practitioner-PacificPractitionerExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.pacific.core|current/StructureDefinition/pacific-practitioner)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-pacific-practitioner.csv), [Excel](../StructureDefinition-pacific-practitioner.xlsx), [Schematron](../StructureDefinition-pacific-practitioner.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "pacific-practitioner",
  "url" : "https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-practitioner",
  "version" : "0.2.0",
  "name" : "PacificPractitioner",
  "title" : "Pacific Practitioner",
  "status" : "active",
  "date" : "2026-04-30T00:32:56+00:00",
  "contact" : [{
    "name" : "Support",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.healthinfoservices.net"
    }]
  }],
  "description" : "Practitioner profile for Pacific jurisdictions supporting culturally appropriate naming \nwhile maintaining regulatory and medico-legal identity requirements.\n\nRequires at least one official name (registered/licensed name).\nSupports usual name for culturally recognised or commonly used name.\nSupports clan affiliation as an optional extension.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "servd",
    "uri" : "http://www.omg.org/spec/ServD/1.0/",
    "name" : "ServD"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Practitioner",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Practitioner",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Practitioner",
      "path" : "Practitioner"
    },
    {
      "id" : "Practitioner.extension",
      "path" : "Practitioner.extension",
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
      "id" : "Practitioner.extension:clanAffiliation",
      "path" : "Practitioner.extension",
      "sliceName" : "clanAffiliation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Extension",
        "profile" : ["https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-clan-affiliation"]
      }]
    },
    {
      "id" : "Practitioner.identifier",
      "path" : "Practitioner.identifier",
      "short" : "Professional identifiers (registration, license, etc.)",
      "definition" : "Includes professional registration numbers and other practitioner identifiers.",
      "min" : 1
    },
    {
      "id" : "Practitioner.name",
      "path" : "Practitioner.name",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "use"
        }],
        "rules" : "open"
      },
      "min" : 1,
      "type" : [{
        "code" : "HumanName",
        "profile" : ["https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-humanname"]
      }]
    },
    {
      "id" : "Practitioner.name:official",
      "path" : "Practitioner.name",
      "sliceName" : "official",
      "short" : "Clinician Registered/licensed name",
      "min" : 1,
      "max" : "1"
    },
    {
      "id" : "Practitioner.name:official.use",
      "path" : "Practitioner.name.use",
      "min" : 1,
      "fixedCode" : "official"
    },
    {
      "id" : "Practitioner.name:usual",
      "path" : "Practitioner.name",
      "sliceName" : "usual",
      "short" : "Name commonly used in clinical or community settings",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Practitioner.name:usual.use",
      "path" : "Practitioner.name.use",
      "min" : 1,
      "fixedCode" : "usual"
    },
    {
      "id" : "Practitioner.telecom",
      "path" : "Practitioner.telecom",
      "short" : "Professional contact details"
    },
    {
      "id" : "Practitioner.address",
      "path" : "Practitioner.address",
      "short" : "Practice or correspondence address",
      "type" : [{
        "code" : "Address",
        "profile" : ["https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-address"]
      }]
    },
    {
      "id" : "Practitioner.gender",
      "path" : "Practitioner.gender",
      "short" : "Administrative gender"
    },
    {
      "id" : "Practitioner.qualification",
      "path" : "Practitioner.qualification",
      "short" : "Professional qualifications"
    },
    {
      "id" : "Practitioner.communication",
      "path" : "Practitioner.communication",
      "short" : "Languages practitioner can use"
    }]
  }
}

```
