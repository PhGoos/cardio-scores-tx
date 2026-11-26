Extension: ComponentSupportingResourceExtension
Id: component-supporting-resource-extension
Title: "Component Supporting Resource Extension"
Description: "Referenziert eine Resource, die als Eingabe oder unterstützende Evidenz verwendet wurde, um den Wert einer Observation.component zu bestimmen."
Context: Observation.component

* insert PR_CS_VS_Version
* insert Publisher

* ^language = #de
* ^status = #draft
* ^experimental = true
* ^date = "2026-11-22"

* extension 0..0
* value[x] 1..1
* value[x] only Reference
* valueReference.reference 1..1