#!
# to install ssconvert
# sudo apt-get install gnumeric  

ssconvert --export-file-per-sheet school-ela-results-2013-2023-\(public\).xlsx  --export-type=Gnumeric_stf:stf_csv school-ela-results-2013-2023-\(public\).xlsx.%n-%s.csv
