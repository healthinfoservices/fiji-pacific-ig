Profile: PacificVitalBodyTemperature
Parent: PacificObservation
Id: pacific-vital-body-temperature
Title: "Body Temperature Vitals (Pacific region)"
Description: "Profile for body temperature vital observations in the Pacific region"
* status = #final
* category = $obs-cat-cs#vital-signs
* code = $loinc#8310-5 "Body temperature"
* valueQuantity.unit = "°C"
* valueQuantity.system = $UCUM
* valueQuantity.code = #Cel
* effective[x] only dateTime
* subject only Reference(PacificPatient)