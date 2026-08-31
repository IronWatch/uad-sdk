#!/bin/bash
set -e;

USER_AGENT="Mozilla/5.0 (X11; Linux x86_64; rv:153.0) Gecko/20100101 Firefox/153.0";

REFERENCES=(
  "https://singlefamily.fanniemae.com/media/document/xlsx/appendix-1-urar-delivery-specification"
  "https://singlefamily.fanniemae.com/media/document/zip/appendix-b-1-urar-implementation-guide"
  "https://singlefamily.fanniemae.com/media/document/zip/appendix-c-1-urar-layout"
  "https://singlefamily.fanniemae.com/media/document/zip/appendix-d-1-urar-sample-scenarios-and-xml-files"
  "https://singlefamily.fanniemae.com/media/document/zip/appendix-e-report-style-guide"
  "https://singlefamily.fanniemae.com/media/document/zip/appendix-f-1-urar-reference-guide"
  "https://singlefamily.fanniemae.com/media/document/xlsx/appendix-g-1-redesign-legacy-uad-cross-reference-guide"
  "https://singlefamily.fanniemae.com/media/document/xlsm/appendix-h1-uad-compliance-rules-urar"
  "https://singlefamily.fanniemae.com/media/document/xlsx/appendix-2-restricted-appraisal-update-report-delivery-specification"
  "https://singlefamily.fanniemae.com/media/document/pdf/appendix-b-2-restricted-appraisal-update-report-implementation-guide"
  "https://singlefamily.fanniemae.com/media/document/zip/appendix-c-2-restricted-appraisal-update-report-layout"
  "https://singlefamily.fanniemae.com/media/document/zip/appendix-d-2-restricted-appraisal-update-report-sample-scenario-and-xml-file"
  "https://singlefamily.fanniemae.com/media/document/pdf/appendix-f-2-restricted-appraisal-update-report-reference-guide"
  "https://singlefamily.fanniemae.com/media/document/xlsx/appendix-h-2-uad-compliance-rules-restricted-appraisal-update-report"
  "https://singlefamily.fanniemae.com/media/document/xlsx/appendix-3-completion-report-delivery-specification"
  "https://singlefamily.fanniemae.com/media/document/pdf/appendix-b-3-completion-report-implementation-guide"
  "https://singlefamily.fanniemae.com/media/document/zip/appendix-c-3-completion-report-layout"
  "https://singlefamily.fanniemae.com/media/document/zip/appendix-d-3-completion-report-sample-scenarios-and-xml-files"
  "https://singlefamily.fanniemae.com/media/document/pdf/appendix-f-3-completion-report-reference-guide"
  "https://singlefamily.fanniemae.com/media/document/xlsx/appendix-h-3-uad-compliance-rules-completion-report"
  "https://singlefamily.fanniemae.com/media/document/zip/uad-36-schema-zip-file"
  "https://singlefamily.fanniemae.com/media/document/pdf/uad-36-inspection-and-reporting-tips"
  "https://singlefamily.fanniemae.com/media/document/pdf/uad-36-lessons-learned"
  "https://singlefamily.fanniemae.com/media/document/pdf/uad-36-photo-and-image-requirements"
  "https://singlefamily.fanniemae.com/media/document/pdf/uad-ansi-reporting-requirements"
);

for file in "${REFERENCES[@]}"; do
  echo "Pausing 5sec before download";
  sleep 5;
  echo "Downloading: ${file}";
  wget \
    --user-agent="${USER_AGENT}" \
    --trust-server-names \
    --content-disposition \
    "${file}";
done

for f in *\ *; do mv -n "$f" "${f// /_}"; done
for f in *.zip; do unzip "$f" -d "${f%.zip}"; done
rm -f *.zip;
