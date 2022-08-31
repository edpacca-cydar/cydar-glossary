#!/bin/bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

FILE_PATH=$SCRIPT_DIR/README.md;

# Write glossary title
echo "## $1
(***acronym definition?***)" >> $FILE_PATH;

# Write index linked to glossary entry
END_OF_INDEX=$(grep -n "<!--END-OF-INDEX-->" $FILE_PATH);
INSERT_LINE=$((${END_OF_INDEX%:<!*} -2));
LINK=${1// /-};
LINK=${LINK,,};
sed -i $INSERT_LINE"i[$1](#$LINK)  " $FILE_PATH;