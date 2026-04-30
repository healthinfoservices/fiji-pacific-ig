# Fiji Practitioner Registration - Fiji Core Implementation Guide v0.2.0

## NamingSystem: Fiji Practitioner Registration 

 
NamingSystem for practitioner registration identifiers in Fiji, using a simulated national identifier system for demonstration purposes. 



## Resource Content

```json
{
  "resourceType" : "NamingSystem",
  "id" : "FijiPractitionerRegistration",
  "extension" : [{
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.url",
    "valueUri" : "https://healthinfoservices.net/fiji-pacific-ig/NamingSystem/FijiPractitionerRegistration"
  },
  {
    "url" : "http://hl7.org/fhir/5.0/StructureDefinition/extension-NamingSystem.version",
    "valueString" : "0.2.0"
  }],
  "name" : "FijiPractitionerRegistration",
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
  "description" : "NamingSystem for practitioner registration identifiers in Fiji, using a simulated national identifier system for demonstration purposes.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "uniqueId" : [{
    "type" : "uri",
    "value" : "http://health.gov.fj/fhir/identifier/practitioner",
    "preferred" : true
  }]
}

```
