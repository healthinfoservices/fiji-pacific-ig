# Pacific Observation - Fiji Core Implementation Guide v0.2.0

## Resource Profile: Pacific Observation 

 
Profile of Observation as defined for South Pacific. 

**Usages:**

* Derived from this Profile: [Blood Pressure Observation (Pacific region)](StructureDefinition-pacific-vital-blood-pressure.md), [BMI Vitals (Pacific region)](StructureDefinition-pacific-vital-bmi.md), [Body Temperature Vitals (Pacific region)](StructureDefinition-pacific-vital-body-temperature.md), [Heart Rate Vitals (Pacific region)](StructureDefinition-pacific-vital-heart-rate.md)... Show 4 more, [Height Vitals (Pacific region)](StructureDefinition-pacific-vital-height.md), [Oxygen Saturation Vitals (Pacific region)](StructureDefinition-pacific-vital-oxygen-saturation.md), [Respiratory Rate Vitals (Pacific region)](StructureDefinition-pacific-vital-respiratory-rate.md) and [Weight Vitals (Pacific region)](StructureDefinition-pacific-vital-weight.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/hl7.fhir.uv.pacific.core|current/StructureDefinition/pacific-observation)

### Formal Views of Profile Content

 [Description Differentials, Snapshots, and other representations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](../StructureDefinition-pacific-observation.csv), [Excel](../StructureDefinition-pacific-observation.xlsx), [Schematron](../StructureDefinition-pacific-observation.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "pacific-observation",
  "url" : "https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-observation",
  "version" : "0.2.0",
  "name" : "PacificObservation",
  "title" : "Pacific Observation",
  "status" : "draft",
  "date" : "2026-04-30T00:32:56+00:00",
  "contact" : [{
    "name" : "Support",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.healthinfoservices.net"
    }]
  }],
  "description" : "Profile of Observation as defined for South Pacific.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "001",
      "display" : "World"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "sct-concept",
    "uri" : "http://snomed.info/conceptdomain",
    "name" : "SNOMED CT Concept Domain Binding"
  },
  {
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
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "sct-attr",
    "uri" : "http://snomed.org/attributebinding",
    "name" : "SNOMED CT Attribute Binding"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Observation",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Observation",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Observation",
      "path" : "Observation"
    },
    {
      "id" : "Observation.category",
      "path" : "Observation.category",
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://hl7.org/fhir/ValueSet/observation-category"
      }
    },
    {
      "id" : "Observation.code",
      "path" : "Observation.code",
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://healthinfoservices.net/fiji-pacific-ig/ValueSet/loinc-vs"
      }
    },
    {
      "id" : "Observation.subject",
      "path" : "Observation.subject",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://healthinfoservices.net/fiji-pacific-ig/StructureDefinition/pacific-patient"]
      }]
    }]
  }
}

```
