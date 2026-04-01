# Fiji Patient Identifier - Fiji Core Implementation Guide v0.1.0

## NamingSystem: Fiji Patient Identifier 

 
NamingSystem for patient identifiers in Fiji, using a simulated national identifier system for demonstration purposes. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "FijiPatientIdentifier",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://healthinfoservices.net/pacific-core/NamingSystem/FijiPatientIdentifier"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.1.0"
  }],
  "name" : "FijiPatientIdentifier",
  "status" : "active",
  "kind" : "identifier",
  "date" : "2026-03-31",
  "contact" : [{
    "name" : "Support",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.healthinfoservices.net"
    }]
  }],
  "description" : "NamingSystem for patient identifiers in Fiji, using a simulated national identifier system for demonstration purposes.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://health.gov.fj/fhir/identifier/nhi",
    "preferred" : true
  }]
}

```
