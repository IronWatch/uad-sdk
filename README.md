# uad-sdk

Local reference set for UAD 3.6 materials. The appendix descriptions below are
based on Fannie Mae's public [Uniform Appraisal Dataset][fannie-uad] UAD 3.6
Documentation section and the checked-in file inventory under [v3.6/refs](v3.6/refs).
This README intentionally summarizes the reference files without extracting the
full contents of the large PDFs, spreadsheets, XML samples, or schemas.

[fannie-uad]: https://singlefamily.fanniemae.com/delivering/uniform-mortgage-data-program/uniform-appraisal-dataset

## Quick Navigation

| Need | Start with |
| --- | --- |
| Build MISMO v3.6 UAD XML submissions | Appendix A delivery specifications plus the UAD 3.6 subschema |
| Implement report data mapping, field formatting, and PDF display logic | Appendix B implementation guides |
| See every possible report label and field-id layout | Appendix C layouts |
| Test with concrete report examples | Appendix D sample scenarios, XML files, and images |
| Match report rendering to GSE presentation rules | Appendix E report style guide |
| Understand data entry guidance and report display behavior | Appendix F reference guides |
| Map redesigned UAD data back to legacy UAD | Appendix G cross-reference guide |
| Validate XML completeness, format, type, and reasonableness rules | Appendix H compliance rules |

## Report Sets

| Report type | Local appendix set |
| --- | --- |
| Uniform Residential Appraisal Report (URAR) | A-1, B-1, C-1, D-1, E, F-1, G-1, H-1 |
| Restricted Appraisal Update Report | A-2, B-2, C-2, D-2, E, F-2, H-2 |
| Completion Report | A-3, B-3, C-3, D-3, E, F-3, H-3 |

Appendix E is shared by all report types. Appendix G-1 is a cross-reference from
the redesigned UAD to the legacy UAD dataset.

## Appendix Index

### Appendix A - Delivery Specifications

- [Appendix A-1: URAR Delivery Specification](v3.6/refs/Appendix_A-1_URAR_Delivery_Specification_0.xlsx) -
  UAD dataset and XML mapping for URAR submissions based on MISMO v3.6. Use this
  workbook when creating well-formed URAR XML for UCDP delivery. Local workbook
  tabs include delivery specs, enumerations, visual schema, revision history, and
  ARC roles.
- [Appendix A-2: Restricted Appraisal Update Report Delivery Specification](v3.6/refs/Appendix_A-2_Restricted_Appraisal_Update_Report_Delivery_Specification.xlsx) -
  UAD dataset and XML mapping for Restricted Appraisal Update Report submissions
  based on MISMO v3.6. Local workbook tabs mirror A-1, with an Appraisal Update
  visual schema.
- [Appendix A-3: Completion Report Delivery Specification](v3.6/refs/Appendix_A-3_Completion_Report_Delivery_Specification.xlsx) -
  UAD dataset and XML mapping for Completion Report submissions based on MISMO
  v3.6. Local workbook tabs mirror A-1, with a Completion Report visual schema.

### Appendix B - Implementation Guides

- [Appendix B-1: URAR Implementation Guide](v3.6/refs/Appendix_B-1_URAR_Implementation_Guide/) -
  Helps software vendors with URAR data mapping, field formats, and PDF display
  logic. Local contents include the main implementation guide PDF, a usability
  and implementation guidance supplement, and a comparable grids supplement
  workbook covering sales, rental, GRM, and em-dash grid behavior.
- [Appendix B-2: Restricted Appraisal Update Report Implementation Guide](v3.6/refs/Appendix_B-2_Restricted_Appraisal_Update_Report_Implementation_Guide_-_March_10,_2026.pdf) -
  Implementation guidance for Restricted Appraisal Update Report data mapping,
  field formats, and PDF display logic.
- [Appendix B-3: Completion Report Implementation Guide](v3.6/refs/Appendix_B-3_Completion_Report_Implementation_Guide_-_March_10,_2026.pdf) -
  Implementation guidance for Completion Report data mapping, field formats, and
  PDF display logic.

### Appendix C - Report Layouts

- [Appendix C-1: URAR Layout](v3.6/refs/Appendix_C-1__URAR_Layout/) -
  Shows all possible URAR report labels regardless of conditionality. Local
  contents include versions with and without Report Field IDs.
- [Appendix C-2: Restricted Appraisal Update Report Layout](v3.6/refs/Appendix_C-2_Restricted_Appraisal_Update_Report_Layout/) -
  Shows all possible Restricted Appraisal Update Report labels regardless of
  conditionality. Local contents include versions with and without Report Field
  IDs.
- [Appendix C-3: Completion Report Layout](v3.6/refs/Appendix_C-3_Completion_Report_Layout/) -
  Shows all possible Completion Report labels regardless of conditionality.
  Local contents include versions with and without Report Field IDs.

### Appendix D - Sample Scenarios and XML Files

- [Appendix D-1: URAR Sample Scenarios and XML Files](v3.6/refs/Appendix_D-1_URAR_Sample_Use_Cases_and_XML_Files_0/) -
  Example URAR scenarios with matching XML files and a scenario matrix that
  summarizes key characteristics and changes since prior published versions.
  Local contents include 12 scenario folders, 12 XML files, 13 PDFs, and sample
  images. Scenario folders cover 2-to-4-unit, condo, co-op, manufactured home,
  and single-family examples.
- [Appendix D-2: Restricted Appraisal Update Report Sample Scenario and XML File](v3.6/refs/Appendix_D-2_Restricted_Appraisal_Update_Report_Sample_Scenario_and_XML_File/) -
  One Restricted Appraisal Update Report example scenario with accompanying XML,
  PDF, image, and scenario matrix.
- [Appendix D-3: Completion Report Sample Scenarios and XML Files](v3.6/refs/Appendix_D-3_Completion_Report_Sample_Scenarios_and_XML_Files/) -
  Completion Report example scenarios with accompanying XML files and a scenario
  matrix. Local contents include CR1 and CR2 completion report folders, each with
  a PDF, XML, and images.

### Appendix E - Report Style Guide

- [Appendix E: Report Style Guide](v3.6/refs/Appendix_E_Report_Style_Guide/) -
  Design and layout specifications for UAD 3.6 report rendering, including size
  and positioning rules for report elements. Local contents include the main
  style guide and coded sample report supplements for URAR, Restricted Appraisal
  Update Report, and Completion Report.

### Appendix F - Reference Guides

- [Appendix F-1: URAR Reference Guide](v3.6/refs/Appendix_F-1_URAR_Reference_Guide/) -
  Guidance on how to enter URAR information and how that data displays in the
  report. Local contents include the main URAR reference guide and a comparable
  grids summary workbook.
- [Appendix F-2: Restricted Appraisal Update Report Reference Guide](v3.6/refs/Appendix_F-2_Restricted_Appraisal_Update_Report_Reference_Guide.pdf) -
  Guidance on entering information and report display behavior for the Restricted
  Appraisal Update Report.
- [Appendix F-3: Completion Report Reference Guide](v3.6/refs/Appendix_F-3_Completion_Report_Reference_Guide_0.pdf) -
  Guidance on entering information and report display behavior for the Completion
  Report.

### Appendix G - Legacy Cross Reference

- [Appendix G-1: Redesign to Legacy UAD Cross Reference Guide](v3.6/refs/Appendix_G-1_Redesign_to_Legacy_UAD_Cross_Reference_Guide_v1.4.xlsx) -
  Maps redesigned UAD data points, enumerations, and xPaths to existing legacy
  UAD dataset elements. Local workbook tabs include marked-up and clean cross
  reference views.

### Appendix H - Compliance Rules

- [Appendix H-1: UAD Compliance Rules - URAR](v3.6/refs/Appendix_H-1_UAD_Compliance_Rules_-_URAR_v1.5.xlsm) -
  Rules for delivering URAR XML in compliance with the UAD Delivery
  Specification. The rules support checks for completeness, validity, data type,
  format, and reasonableness. Local workbook tabs include marked-up and clean
  compliance rules plus adjustment cardinality.
- [Appendix H-2: UAD Compliance Rules - Restricted Appraisal Update Report](v3.6/refs/Appendix_H-2_UAD_Compliance_Rules_-_Update_Report.xlsx) -
  Rules for delivering Restricted Appraisal Update Report XML in compliance with
  its delivery specification, including completeness, validity, data type, format,
  and reasonableness checks.
- [Appendix H-3: UAD Compliance Rules - Completion Report](v3.6/refs/Appendix_H-3_UAD_Compliance_Rules_-_Completion_Report.xlsx) -
  Rules for delivering Completion Report XML in compliance with its delivery
  specification, including completeness, validity, data type, format, and
  reasonableness checks.

## Related UAD 3.6 References

- [UAD 3.6 Subschema Zip File contents](v3.6/refs/GSE_UAD_3.6.0_v1.3/) -
  UAD-specific MISMO v3.6 schema package. Local contents include an `Individual`
  folder with nine XSD files and a functionally equivalent `Combined` folder with
  three XSD files. Use `GSE_UAD_3.6.0_v1.3.xsd` from either folder to validate
  UAD 3.6 XML files.
- [Inspection and Reporting Tips for Appraisers](v3.6/refs/UAD_3.6_Inspection_and_Reporting_Tips_for_Appraisers_Final.pdf) -
  Appraiser, education provider, and software vendor guidance on key differences
  between UAD 2.6 and UAD 3.6.
- [Guidance for Appraisers through Lessons Learned](v3.6/refs/UAD_3.6_Job_Aid_-_Lessons_Learned_For_Web.pdf) -
  Practical examples for completing the new URAR consistently and accurately.
- [Photo and Image Requirements](v3.6/refs/UAD_3.6__Job_Aid_-_Photo_and_Image_For_Web.pdf) -
  Guidance on required, conditionally required, and optional photos for UAD 3.6
  reports.
- [UAD ANSI Reporting Requirements](v3.6/refs/UAD_3.6_Job_Aid_-_ANSI_Reporting_Requirements_Updated_July_14.pdf) -
  Examples for complying with ANSI requirements when documenting residential
  property area breakdowns.
- [getrefs.sh](v3.6/refs/getrefs.sh) - Local helper script for reference
  retrieval.
