Profile: PacificOxygenSaturation
Parent: PacificObservation
Id: pacific-vital-oxygen-saturation
Title: "Oxygen Saturation Vitals (Pacific region)"
Description: "Profile for oxygen saturation vital observations in the Pacific region"
* status = #final
* category = $obs-cat-cs#vital-signs
* code = $loinc#59408-5 "Oxygen saturation in Arterial blood by Pulse oximetry"
* valueQuantity.unit = "%"
* valueQuantity.system = $UCUM
* valueQuantity.code = #%
//* valueQuantity.minValue = 0
//* valueQuantity.maxValue = 100
* effective[x] only dateTime
* subject only Reference(PacificPatient)