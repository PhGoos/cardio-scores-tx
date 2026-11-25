ValueSet: CHADSVAParameterCVS
Id: chadsva-parameter-c-vs
Title: "CHADSVA Parameter C VS"
Description: "Dieses Value Set bildet die relevanten SNOMED CT und ICD-10-GM-Codes für den Parameter **C** (Herzinsuffizienz: **C**ongestive heart failure) im CHA₂DS₂-VA-Score ab."

* insert PR_CS_VS_Version
* insert Publisher

* ^language = #de
* ^status = #draft
* ^experimental = true
* ^date = "2026-11-22"

* include codes from system $icd-10-gm where concept is-a #I50 // Herzinsuffizienz
* include codes from system $sct where concept is-a #48447003 // Chronic heart failure (disorder)