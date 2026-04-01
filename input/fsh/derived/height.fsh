Profile: PacificHeight
Parent: PacificObservation
Id: pacific-vital-height
Title: "Height Vitals (Pacific region)"
Description: "Profile for height vital observations in the Pacific region"
* status = #final
* category = $obs-cat-cs#vital-signs
* code = $loinc#8302-2 "Height"
* valueQuantity.unit = "cm"
* valueQuantity.system = $UCUM
* valueQuantity.code = #cm
//* valueQuantity.minValue = 0
//* valueQuantity.maxValue = 300
* effective[x] only dateTime
* subject only Reference(PacificPatient)