# Fiji/Pacific Core Implementation Guide - Fiji/Pacific Core Implementation Guide v0.2.1

## Fiji/Pacific Core Implementation Guide

### Overview

Welcome to the Fiji/Pacific Core Implementation Guide.

This FHIR Implementation Guide (IG) defines a common set of FHIR profiles, extensions and terminology to support interoperable health information exchange in Fiji. It is intended that this IG will also be extended for use in other Pacific nations. Thus it provides a basic structure for commonly used FHIR profiles with definitions that are relevant across the region to other Pacific nations.

The high level goals of this IG are:

* Interoperability specification for health data exchange in Fiji and wider Pacific nations
* Compliance/compatibility guidance for aquisition or development of future health systems/software
* Interface/data structure definition basis for future Health Information Exchange based on OpenHIE
* Future support for Internation Patient Summary (FHIR IPS)

This IG is currently in draft state for evaluation and validation by Fiji MHMS and other health stakeholders in the Pacific. If you have experience and responsibility delivering health in the Pacific, any assistance, comments or suggestions would be deeply valued as we seek to refine this further.

### Audience

This guide is intended for:

* Health ministries
* Software developers & Implementers
* Clinical informatics specialists
* Clinical/Technical Advisors and Working Groups
* Vendors

### Getting Started, Contributions and Feedback

New users should begin with:

* [Getting Started](gettingstarted.md)
* [Conformance Overview](conformance.md)
* [Profiles and Extensions](artifacts.md)

### Contents

#### Foundation

* [Getting Started](gettingstarted.md)
* [Design Principles](principles.md)
* [Conformance](conformance.md)

#### Clinical Content

* [Patient and Demographics](patient.md)
* [Terminology](terminology.md)

#### Technical Reference

* [Profiles](artifacts.md#structures-resource-profiles)
* [Extensions](artifacts.md#structures-extension-definitions)
* [Value Sets](artifacts.md#terminology-value-sets)
* [Downloads](downloads.md)

### Key Artifacts

| | |
| :--- | :--- |
| [Resource Profiles](resources.md) | Pacific-specific constrained FHIR resources |
| [Data Type Profiles](datatypes.md) | Pacific-specific constrained or extended FHIR datatypes |
| [Extensions](extensions.md) | Pacific-specific data elements |
| [Terminology](terminology.md) | Terminology bindings |

| | |
| :--- | :--- |
| Downloads | Package and definitions |

### Package Information

Canonical: `https://healthinfoservices.net/fiji-pacific-ig`

FHIR Version: This IG derives from [FHIR R4 ver 4.0.1](https://hl7.org/fhir/R4/index.html).

Package Id: `hl7.fhir.uv.pacific.core`

Version: 0.2.1 ci-build

### Profiles and Links

[Data Type Profiles](datatypes.md)

[How to contribute](gettingstarted.md)

### Primary Contributors

This Implementation Guide is released under the Creative Commons CC0 1.0 Universal Public Domain Dedication. Attribution is not required, but acknowledgement of the primary contributors is appreciated:

* [Daniel Foulkes](https://www.linkedin.com/in/daniel-foulkes/)
* [Health Info Services](https://healthinfoservices.net)

This publication includes IP covered under the following statements.

* This material contains content from [LOINC](http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the [license](http://loinc.org/license). LOINC® is a registered United States trademark of Regenstrief Institute, Inc.

* [LOINC](http://tx.fhir.org/r4/ValueSet/x-loinc2.82): [HeartRateVS](ValueSet-heart-rate-loinc.md), [ObsVS](ValueSet-obs-vs.md)... Show 9 more, [PacificBMI](StructureDefinition-pacific-vital-bmi.md), [PacificHeight](StructureDefinition-pacific-vital-height.md), [PacificObservation](StructureDefinition-pacific-observation.md), [PacificOxygenSaturation](StructureDefinition-pacific-vital-oxygen-saturation.md), [PacificRespiratoryRate](StructureDefinition-pacific-vital-respiratory-rate.md), [PacificVitalBloodPressure](StructureDefinition-pacific-vital-blood-pressure.md), [PacificVitalBodyTemperature](StructureDefinition-pacific-vital-body-temperature.md), [PacificVitalHeartRate](StructureDefinition-pacific-vital-heart-rate.md) and [PacificWeight](StructureDefinition-pacific-vital-weight.md)


* This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: [https://terminology.hl7.org/license.html](https://terminology.hl7.org/license.html)

* [Observation Category Codes](http://terminology.hl7.org/7.2.0/CodeSystem-observation-category.html): [PacificBMI](StructureDefinition-pacific-vital-bmi.md), [PacificHeight](StructureDefinition-pacific-vital-height.md)... Show 7 more, [PacificObservation](StructureDefinition-pacific-observation.md), [PacificOxygenSaturation](StructureDefinition-pacific-vital-oxygen-saturation.md), [PacificRespiratoryRate](StructureDefinition-pacific-vital-respiratory-rate.md), [PacificVitalBloodPressure](StructureDefinition-pacific-vital-blood-pressure.md), [PacificVitalBodyTemperature](StructureDefinition-pacific-vital-body-temperature.md), [PacificVitalHeartRate](StructureDefinition-pacific-vital-heart-rate.md) and [PacificWeight](StructureDefinition-pacific-vital-weight.md)


