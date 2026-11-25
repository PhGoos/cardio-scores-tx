ValueSet: CHADSVAParameterDVS
Id: chadsva-parameter-d-vs
Title: "CHADSVA Parameter D VS"
Description: "Dieses Value Set bildet die relevanten SNOMED CT und ICD-10-GM-Codes für den Parameter **D** (Diabetes: **D**iabetes) im CHA₂DS₂-VA-Score ab."

* insert PR_CS_VS_Version
* insert Publisher

* ^language = #de
* ^status = #draft
* ^experimental = true
* ^date = "2026-11-22"


* include codes from system $icd-10-gm where concept is-a #E10 // Diabetes mellitus, Typ 1
* include codes from system $icd-10-gm where concept is-a #E11 // Diabetes mellitus, Typ 2
* include codes from system $icd-10-gm where concept is-a #E13 // Sonstiger näher bezeichneter Diabetes mellitus
* include codes from system $icd-10-gm where concept is-a #E14 // Nicht näher bezeichneter Diabetes mellitus

* include codes from system $sct where concept is-a #73211009 // Diabetes mellitus