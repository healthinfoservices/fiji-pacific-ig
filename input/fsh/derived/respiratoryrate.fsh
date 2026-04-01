Profile: PacificRespiratoryRate
Parent: PacificObservation
Id: pacific-vital-respiratory-rate
Title: "Respiratory Rate Vitals (Pacific region)"
Description: "Profile for respiratory rate vital observations in the Pacific region"
* status = #final
* category = $obs-cat-cs#vital-signs
* code = $loinc#9279-1 "Respiratory rate"
* valueQuantity.unit = "/min"
* valueQuantity.system = $UCUM
* valueQuantity.code = #/min
//* valueQuantity.minValue = 0
//* valueQuantity.maxValue = 300
* effective[x] only dateTime
* subject only Reference(PacificPatient)