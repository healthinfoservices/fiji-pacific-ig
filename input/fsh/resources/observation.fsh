ValueSet: LoincVS
Id: loinc-vs
Title: "LOINC ValueSet"
Description: "ValueSet for LOINC codes as temporary filler until Fiji/Pacific valuueset is developed."
* include codes from system $loinc

Profile: PacificObservation
Parent: Observation
Id: pacific-observation
Title: "Pacific Observation"
Description: "Profile of Observation as defined for South Pacific."
* subject only Reference(PacificPatient)
* category from $obs-cat-vs (preferred)
* code from LoincVS (preferred)

