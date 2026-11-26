Extension: ScoreComponentEvidenceExtension
Id: score-component-evidence-extension
Title: "Score Component Evidence Extension"
Description: "Mit dieser Extension kann die Evidenz, also die Sicherheit, mit der ein bestimmter Wert für eine Observation.component bestimmt wurde, angegeben werden."
Context: Observation.component

* insert PR_CS_VS_Version
* insert Publisher

* ^language = #de
* ^status = #draft
* ^experimental = true
* ^date = "2026-11-22"

* extension 0..0
* value[x] 1..1
* value[x] only code
* valueCode from ScoreComponentEvidenceVS