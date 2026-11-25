Extension: ComponentSupportingResourceExtension
Id: component-supporting-resource-extension
Title: "Component Supporting Resource Extension"
Description: "Referenziert eine Resource, die als Eingabe oder unterstützende Evidenz verwendet wurde, um den Wert einer Observation.component zu bestimmen."
Context: Observation.component

* extension 0..0
* value[x] 1..1
* value[x] only Reference
* valueReference.reference 1..1