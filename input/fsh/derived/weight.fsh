Profile: PacificWeight
Parent: PacificObservation
Id: pacific-vital-weight
Title: "Weight Vitals (Pacific region)"
Description: "Profile for weight vital observations in the Pacific region"
* status = #final
* category = $obs-cat-cs#vital-signs
* code = $loinc#29463-7 "Weight"
* valueQuantity.unit = "kg"
* valueQuantity.system = $UCUM
* valueQuantity.code = #kg
//* valueQuantity.minValue = 0
//* valueQuantity.maxValue = 500
* effective[x] only dateTime
* subject only Reference(PacificPatient)