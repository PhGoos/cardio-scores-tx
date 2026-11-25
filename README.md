# Cardio Scores Tx

Dieser FHIR-Implementierungsleitfaden (IG) stellt Wertemengen bereit, die die Extraktion von Merkmalen für kardiovaskuläre Risikoscores unterstützen. Er ist im Kontext des ACRIBiS-Projekts angesiedelt und baut auf dem Modul Kardiologie des Kerndatensatzes der Medizininformatik-Initiative (MII) auf.

## Umfang

Der aktuelle Stand enthält ValueSets für die klinischen Parameter des **CHA₂DS₂-VA-Scores**:

| Parameter | Bedeutung | Abgebildete Terminologien |
| --- | --- | --- |
| C | Herzinsuffizienz (Congestive heart failure) | ICD-10-GM, SNOMED CT |
| H | Arterielle Hypertonie (Hypertension) | ICD-10-GM, SNOMED CT |
| D | Diabetes mellitus (Diabetes) | ICD-10-GM, SNOMED CT |
| S₂ | Schlaganfall, TIA oder Thromboembolie (Stroke) | ICD-10-GM, SNOMED CT sowie ein KDS-Kardiologie-Code |
| V | Vaskuläre Erkrankung (Vascular disease) | ICD-10-GM, SNOMED CT |

Die ValueSets bündeln die vorgesehenen Codes und schließen – wo fachlich erforderlich – einzelne Codes aus. Der IG definiert Terminologie, aber keine Score-Berechnung oder klinische Entscheidungslogik; eine Aufnahme eines Codes in ein ValueSet allein legt auch nicht fest, wie ein Score aus Patientendaten zu berechnen ist.

## KDS-Modul Kardiologie

Das Projekt verwendet die FHIR-Ressourcen des MII-Kerndatensatzmoduls Kardiologie als Abhängigkeit:

`de.medizininformatikinitiative.kerndatensatz.kardiologie#2027.0.0-ballot`

Diese Abhängigkeit liefert unter anderem das CodeSystem für das atherosklerotische Ereignis, auf das das ValueSet für **S₂** zurückgreift.

## Terminologieversionen und Status

- FHIR: **R4 (4.0.1)**
- ICD-10-GM: **2026**
- SNOMED CT International Edition: **2026-07-01**
- IG-Version: **0.1.0**, Status **draft**
- Die ValueSets sind derzeit als **draft** und **experimental** gekennzeichnet.

_Dieser IG ist ein technischer Terminologiebaustein und ersetzt keine Leitlinie, ärztliche Beurteilung oder klinische Validierung._
