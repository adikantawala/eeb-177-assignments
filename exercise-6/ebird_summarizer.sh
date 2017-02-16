#! /bin/bash 

inclass_replace_newlines.sh eBird_Taxonomy_v2016_9Aug2016.csv
sed 's/,\s/ /g'  fomated_eBird_Taxonomy_v2016_9Aug2016.csv>final_ebird.csv
python ebird_for_python.py final_ebird.csv
