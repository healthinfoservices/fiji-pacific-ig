// ValueSet for Heart Rate codes
ValueSet: HeartRateVS
Id: heart-rate-loinc
Title: "Heart Rate LOINC Codes"
Description: "LOINC codes for heart rate measurements, spot or average."
* include $loinc#8867-4 "Heart rate"
* include $loinc#8867-6 "Heart rate, average"

Profile: PacificVitalHeartRate
Parent: PacificObservation
Id: pacific-vital-heart-rate
Title: "Heart Rate Vitals (Pacific region)"
Description: "Profile for heart rate vital observations in the Pacific region"
* status = #final
* category = $obs-cat-cs#vital-signs
* code from HeartRateVS (preferred)
* valueQuantity.unit = "/min"
* valueQuantity.system = $UCUM
* valueQuantity.code = #/min
//* valueQuantity.minValue = 0
//* valueQuantity.maxValue = 300
* effective[x] only dateTime
* subject only Reference(PacificPatient)