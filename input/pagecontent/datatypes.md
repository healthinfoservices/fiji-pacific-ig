# Datatype Profiles

This page describes data type profiles used in this implementation guide.

## Pacific HumanName

The Pacific Human Name profile defines naming conventions commonly used across Pacific countries.

### Purpose

Support for:
- Absence of family names (e.g., in some cultures where individuals may have only given names)
- Patronymic or Matronymic structures
- Multiple given names
- Customary and ceremonial naming
- Distinction between 'usual' (social) and 'official' (legal) names

### Structure

{{profile:PacificHumanName}}

### Usage

This datatype profile is intended for:

- PacificPatient.name
- PacificPractitioner.name
- PacificRelatedPerson.name

## Pacific Address

The Pacific Address profile supports a range of address formats commonly used in Pacific jurisdictions.

### Purpose

The PacificAddress profile designed for Pacific nations where addresses are commonly descriptive and village-based rather than street-based.
This profile includes commonly required extensions, and general usage guidance.
Each Pacific Nation adopting this profile should further specify mappings of administrative hierarchies to the specific address fields and provides examples for the IG.


### Extensions

Includes optional extensions for:  
{{StructureDefinition:PacificAddressVillage}}
{{StructureDefinition:PacificAddressIsland}}


### Structure

{{profile:PacificAddress}}

### Usage

This datatype profile is intended for:

- PacificPatient.address
- PacificPractitioner.address
- PacificOrganization.address

