This page provides information for developers and implementers wishing to download and use the Fiji/Pacific Core Implementation Guide artifacts.

TODO:  Details below are example only, these need to be adjusted to match the reality of the distribution.

### Package Information

| Item          | Value                                |
| ------------- | ------------------------------------ |
| Package ID    | `org.fhir.pacific.core`              |
| Version       | `0.2.0-ci-build`                       |
| FHIR Version  | `4.0.1 (R4)`                         |
| Canonical URL | `http://fhir.org.fj/ig/pacific-core` |

### NPM Package

The complete implementation guide is distributed as an NPM package:

```text
org.fhir.pacific.core#1.0.0-ballot
```

The package contains:

* Profiles
* Extensions
* Value Sets
* Code Systems
* Example resources

### Validation

The package may be used with the HL7 FHIR Validator:

```bash
java -jar validator.jar resource.json \
  -ig org.fhir.pacific.core#1.0.0-ballot
```

### Source Repository

The source repository contains:

* FSH definitions
* Example resources
* Markdown documentation
* Published implementation guide content

Repository:

```text
https://github.com/FHIR-Pacific/pacific-core
```

## Continuous Integration Build

The CI build contains the latest development version of the guide and should be used for testing purposes only.

## Downloadable Artifacts

The following artifacts are available through the published package:

* Complete NPM package
* JSON definitions
* XML definitions
* Turtle definitions
* Example resources
* Terminology artifacts

## Artifacts Summary

See the [Artifacts Summary](artifacts.html) page for a complete list of profiles, extensions, terminology artifacts, and examples.

## Related Pages

* [Getting Started](gettingstarted.html)
* [Conformance](conformance.html)
* [Examples](examples.html)
* [Artifacts Summary](artifacts.html)
