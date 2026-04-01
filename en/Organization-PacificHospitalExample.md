# Pacific Hospital Example – Fiji Divisional Hospital - Fiji Core Implementation Guide v0.1.0

## Example Organization: Pacific Hospital Example – Fiji Divisional Hospital

Language: en

**identifier**: [FijiOrganizationIdentifier](NamingSystem-FijiOrganizationIdentifier.md)/FJ-HOSP-SUH-001

**name**: Suva Divisional Hospital

**telecom**: [+6793313444](tel:+6793313444), [info@suvahospital.gov.fj](mailto:info@suvahospital.gov.fj)

**address**: Amy Street Suva FJ 



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "PacificHospitalExample",
  "language" : "en",
  "identifier" : [{
    "system" : "http://health.gov.fj/fhir/identifier/organization",
    "value" : "FJ-HOSP-SUH-001"
  }],
  "name" : "Suva Divisional Hospital",
  "telecom" : [{
    "system" : "phone",
    "value" : "+6793313444",
    "use" : "work"
  },
  {
    "system" : "email",
    "value" : "info@suvahospital.gov.fj",
    "use" : "work"
  }],
  "address" : [{
    "line" : ["Amy Street"],
    "city" : "Suva",
    "district" : "Central Division",
    "country" : "FJ"
  }]
}

```
