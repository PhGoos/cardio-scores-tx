ValueSet: CHADSVAParameterHVS
Id: chadsva-parameter-h-vs
Title: "CHADSVA Parameter H VS"
Description: "Dieses Value Set bildet die relevanten SNOMED CT und ICD-10-GM-Codes für den Parameter **H** (Arterielle Hypertonie: **H**ypertension) im CHA₂DS₂-VA-Score ab."

* insert PR_CS_VS_Version
* insert Publisher

* ^language = #de
* ^status = #draft
* ^experimental = true
* ^date = "2026-11-22"

* include codes from system $icd-10-gm where concept is-a #I10 // Essentielle (primäre) Hypertonie
* include codes from system $icd-10-gm where concept is-a #I15 // Sekundäre Hypertonie
* include codes from system $sct where concept is-a #38341003 // Hypertensive disorder (disorder)