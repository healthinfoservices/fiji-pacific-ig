# Pacific Practitioner Role - Fiji/Pacific Core Implementation Guide v0.2.1

## Resource Profile: Pacific Practitioner Role 

 
Defines the functional, organisational, and regulatory role of a Pacific Practitioner. 
Supports multiple roles per practitioner (e.g., GP, hospital consultant, outreach clinician). Intended for use in Pacific regional health systems and future HIE environments. 

**Usages:**

* Refer to this Profile: [Pacific Patient](StructureDefinition-pacific-patient.md)
* Examples for this Profile: [PractitionerRole/PacificPractitionerRoleExample](PractitionerRole-PacificPractitionerRoleExample.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.uv.pacific.core|current/StructureDefinition/StructureDefinition-pacific-practitioner-role.json)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-pacific-practitioner-role.csv), [Excel](../StructureDefinition-pacific-practitioner-role.xlsx), [Schematron](../StructureDefinition-pacific-practitioner-role.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "pacific-practitioner-role",
  "url" : "https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-practitioner-role",
  "version" : "0.2.1",
  "name" : "PacificPractitionerRole",
  "title" : "Pacific Practitioner Role",
  "status" : "active",
  "date" : "2026-06-23T02:15:17+00:00",
  "publisher" : "HealthInfoServices",
  "contact" : [{
    "name" : "HealthInfoServices",
    "telecom" : [{
      "system" : "url",
      "value" : "https://healthinfoservices.net"
    }]
  },
  {
    "name" : "Support",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.healthinfoservices.net"
    }]
  }],
  "description" : "Defines the functional, organisational, and regulatory role of a Pacific Practitioner.\n\nSupports multiple roles per practitioner (e.g., GP, hospital consultant, outreach clinician).\nIntended for use in Pacific regional health systems and future HIE environments.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "copyright" : "Distributed under the Creative Commons CC0-1.0 License (https://creativecommons.org/publicdomain/zero/1.0/)",
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
  "type" : "PractitionerRole",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/PractitionerRole",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "PractitionerRole",
      "path" : "PractitionerRole"
    },
    {
      "id" : "PractitionerRole.identifier",
      "path" : "PractitionerRole.identifier",
      "short" : "Role-specific identifiers (facility appointment number, contract ID, etc.)"
    },
    {
      "id" : "PractitionerRole.period",
      "path" : "PractitionerRole.period",
      "short" : "Time period during which this role is active"
    },
    {
      "id" : "PractitionerRole.practitioner",
      "path" : "PractitionerRole.practitioner",
      "short" : "The practitioner performing this role",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-practitioner"]
      }]
    },
    {
      "id" : "PractitionerRole.organization",
      "path" : "PractitionerRole.organization",
      "short" : "The healthcare organisation where the role is performed",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-organization"]
      }]
    },
    {
      "id" : "PractitionerRole.code",
      "path" : "PractitionerRole.code",
      "short" : "Role or function performed",
      "definition" : "Describes the functional role such as General Practitioner, Nurse Practitioner, Specialist, etc.",
      "min" : 1
    },
    {
      "id" : "PractitionerRole.specialty",
      "path" : "PractitionerRole.specialty",
      "short" : "Clinical specialty"
    },
    {
      "id" : "PractitionerRole.location",
      "path" : "PractitionerRole.location",
      "short" : "Location(s) where practitioner performs this role"
    },
    {
      "id" : "PractitionerRole.healthcareService",
      "path" : "PractitionerRole.healthcareService",
      "short" : "Services provided under this role"
    },
    {
      "id" : "PractitionerRole.telecom",
      "path" : "PractitionerRole.telecom",
      "short" : "Contact details specific to this role"
    }]
  }
}

```
