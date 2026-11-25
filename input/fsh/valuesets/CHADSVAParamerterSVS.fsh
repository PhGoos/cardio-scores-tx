ValueSet: CHADSVAParameterS2VS
Id: chadsva-parameter-s2-vs
Title: "CHADSVA Parameter S2 VS"
Description: "Dieses Value Set bildet die relevanten SNOMED CT und ICD-10-GM-Codes für den Parameter **S₂** (Schlaganfall, TIA, oder Thrombembolie: **S**troke) im CHA₂DS₂-VA-Score ab."

* insert PR_CS_VS_Version
* insert Publisher

* ^language = #de
* ^status = #draft
* ^experimental = true
* ^date = "2026-11-22"

* include codes from system $icd-10-gm where concept is-a #I63 // Hirninfarkt
* $icd-10-gm#I69.3 // Folgen eines Hirninfarkts

* include codes from system $icd-10-gm where concept is-a #G45 // Zerebrale transitorische Ischämie und verwandte Syndrome (inkl. Amaurosis fugax)
* include codes from system $icd-10-gm where concept is-a #H34 // Netzhautgefäßverschluss
* include codes from system $icd-10-gm where concept is-a #I74 // Arterielle Embolie und Thrombose

* include codes from system $sct where concept is-a #422504002 // Ischemic stroke (disorder)
* include codes from system $sct where concept is-a #266257000 // Transient ischemic attack (disorder)
* include codes from system $sct where concept is-a #232035005 // Retinal artery occlusion (disorder)
* include codes from system $sct where concept is-a #88032003 // Amaurosis fugax (disorder)
* include codes from system $sct where concept is-a #286959000 // Peripheral arterial embolism (disorder)

* MII_CS_Kardio_Atherosklerotisches_Ereignis#eg-cv // Embolischer Gefäßverschluss cerebro-vaskulär

// TODO: Prüfen
* exclude $icd-10-gm#I63.6 // Hirninfarkt durch Thrombose der Hirnvenen, nichteitrig
