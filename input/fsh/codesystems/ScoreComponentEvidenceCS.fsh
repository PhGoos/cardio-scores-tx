CodeSystem: ScoreComponentEvidenceCS
Id: score-component-evidence-cs
Title: "Score Component Evidence CS"
Description: "Klassifiziert die Evidenzlage für die Bewertung eines Score-Kriteriums zum jeweiligen Stichtag."

* insert PR_CS_VS_Version
* insert Publisher

* ^language = #de
* ^status = #draft
* ^experimental = true
* ^date = "2026-11-22"
* ^caseSensitive = true
* ^content = #complete

* #supported "Belastbar"
    "Die verwertbaren Quellen stützen eine Entscheidung für Ja oder Nein. Es liegt kein ungeklärter Gegenbefund vor."

* #provisional "Vorläufig"
    "Es liegen einschlägige Hinweise vor, die für eine belastbare Entscheidung noch nicht ausreichen."

* #not-documented "Nicht dokumentiert"
    "In den ausgewerteten Daten wurde zum Stichtag keine einschlägige Aussage gefunden."

* #explicitly-unknown "Explizit unbekannt"
    "Eine einschlägige Quelle dokumentiert ausdrücklich, dass das Vorliegen des Kriteriums unbekannt ist. Weitere verwertbare Quellen erlauben keine Entscheidung."

* #conflicting "Widersprüchlich"
    "Verwertbare Quellen geben für denselben Patienten, dasselbe Kriterium und denselben relevanten Zeitraum gegensätzliche Antworten. Der Widerspruch ist ungeklärt."