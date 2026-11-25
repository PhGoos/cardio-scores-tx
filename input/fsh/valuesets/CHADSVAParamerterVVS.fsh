ValueSet: CHADSVAParameterVVS
Id: chadsva-parameter-v-vs
Title: "CHADSVA Parameter V VS"
Description: "Dieses Value Set bildet die relevanten SNOMED CT und ICD-10-GM-Codes für den Parameter **V** (Vaskuläre Erkrankungen: **V**ascular Disease) im CHA₂DS₂-VA-Score ab."

* insert PR_CS_VS_Version
* insert Publisher

* ^language = #de
* ^status = #draft
* ^experimental = true
* ^date = "2026-11-22"


* include codes from system $icd-10-gm where concept is-a #I21 // Akuter Myokardinfarkt
* include codes from system $icd-10-gm where concept is-a #I22 // Rezidivierender Myokardinfarkt
* include codes from system $icd-10-gm where concept is-a #I24 // Sonstige akute ischämische Herzkrankheit
* include codes from system $icd-10-gm where concept is-a #I25 // Chronische ischämische Herzkrankheit 
* exclude $icd-10-gm#I25.3 // Herz-(Wand-)Aneurysma
* exclude $icd-10-gm#I25.4 // Koronararterienaneurysma

* $icd-10-gm#I70.0 // Atherosklerose der Aorta

* include codes from system $icd-10-gm where concept is-a #I70.2 // Atherosklerose der Extremitätenarterien
* $icd-10-gm#I73.9 // Periphere Gefäßkrankheit, nicht näher bezeichnet

* include codes from system $sct where concept is-a #53741008 // Coronary arteriosclerosis
* include codes from system $sct where concept is-a #22298006 // Myocardial infarction
* include codes from system $sct where concept is-a #1284863004 // Arteriosclerosis of aorta
* include codes from system $sct where concept is-a #840580004 // Peripheral arterial disease