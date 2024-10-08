#!
# to install ssconvert
# sudo apt-get install gnumeric  
# EXTRACT=false
EXTRACT=true

if $EXTRACT; then
# ssconvert --export-file-per-sheet school-ela-results-2013-2023-\(public\).xlsx  --export-type=Gnumeric_stf:stf_csv school-ela-results-2013-2023-\(public\).xlsx.%n-%s.csv
ssconvert --export-file-per-sheet demographic-snapshot-2018-19-to-2022-23-\(public\).xlsx  --export-type=Gnumeric_stf:stf_csv demographic-snapshot-2018-19-to-2022-23-\(public\).xlsx.%n-%s.csv
exit
fi

# 'school-ela-results-2013-2023-(public).xlsx.0-NOTES.csv'
# 'school-ela-results-2013-2023-(public).xlsx.1-All.csv'
# 'school-ela-results-2013-2023-(public).xlsx.2-SWD.csv'
# 'school-ela-results-2013-2023-(public).xlsx.3-Ethnicity.csv'
# 'school-ela-results-2013-2023-(public).xlsx.4-Gender.csv'
# 'school-ela-results-2013-2023-(public).xlsx.5-Econ Status.csv'
# 'school-ela-results-2013-2023-(public).xlsx.6-ELL.csv'
# 'school-ela-results-2013-2023-(public).xlsx.7-School Profile.csv'
# 'school-ela-results-2013-2023-(public).xlsx.8-lookup.csv'


# Qualifying schools must:  
# * Have 2019 3rd grade ELA proficiency rates as measured by state tests that are equal to or lower than 10 percentage points below the city average ELA proficiency rate in 2019 (ELA proficiency is defined as scoring a level 3 or 4 on the exam) 
# * Have at least 80% of their students categorized as living in poverty  

# RESEARCHER NOTES: 
# RESEARCHER NOTES: 
# RESEARCHER NOTES: 
# We are using the demographics numbers from 2018-2019 because the ELA test is for 2019 and the test is given at the end of the school year.
# We are using the school wide poverty values because the specification did not limit it to the grade.  In the real world, we would double check this criteria with the stakeholders.

# * Be located in the borough of Brooklyn 
# * Not be part of a special district (District 75 or 79) 
# Files provided to complete this task (also enclosed in your email instructions)
# * School ELA Results 2013-2023
# * Demographic Snapshot 2018-19 to 2022-23  

# RESEARCHER NOTES: 
# RESEARCHER NOTES: 
# RESEARCHER NOTES: 
# NOTES according to https://www.nysed.gov/news/2023/state-education-department-releases-spring-2019-grades-3-8-ela-math-assessment-results#:~:text=Big%205%20City%20School%20Districts&text=In%20ELA%20in%202019%2C%20New,compared%20with%2046.7%20percent%20statewide.
# In ELA in 2019, New York City exceeded the statewide proficiency rate by 2 percent, with 47.4 of students achieving proficiency, compared with 45.4 percent statewide. 
# 47.4 - (.1*47.4) = 42.66
