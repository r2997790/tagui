// dnb-global-fb-urls1.csv
{
https://`web`
}
companyname = ''
knownas = ''
website = ''
phone = ''
address1 = ''
address2 = ''
address3 = ''
address4 = ''
companytype = ''
companyrole = ''
description = ''
emp1 = ''
empCon1 = ''
rev = ''
sales1 = ''
year_started = ''
founded = ''
fiscalyearend = ''
relations_details = ''
if exist('.profile_header_title')
 read .profile_header_title to companyname
if exist('.company-profile-content .row.enhanced-field-row:nth-child(1) .row.enhanced-field-content span')
 read .company-profile-content .row.enhanced-field-row:nth-child(1) .row.enhanced-field-content span to knownas
if exist('.company-profile-content #hero-company-link')
 read .company-profile-content #hero-company-link to website
if exist('.profile-phone-element')
 read .profile-phone-element to phone
if exist('.company-profile-content .street_address_1')
 read .company-profile-content .street_address_1 to address1
if exist('.company-profile-content .company_postal')
 read .company-profile-content .company_postal to address2
if exist('.company-profile-content .company_region')
 read .company-profile-content .company_region to address3
if exist('.company-profile-content .company_country')
 read .company-profile-content .company_country to address4
if exist('.company-type-comp.type')
 read .company-type-comp.type to companytype
if exist('.company-role-comp.role')
 read .company-role-comp.role to companyrole
if exist('.company-profile-content .company_summary p')
 read .company-profile-content .company_summary p to description
if exist('.rev_title_number')
 read .rev_title_number to rev
if exist('emp')
 read .emp to emp1
if exist('empCon')
 read .empCon to empCon1
if exist('sales')
 read .sales to sales1
if exist('year_started')
 read .year_started to year_started1
if exist('founded')
 read .founded to founded1
if exist('fiscalyearend')
 read .fiscalyearend to fiscalyearend1
if exist('relations_details')
 read .relations_details to relations_details1
write `csv_row([web, companyname, knownas, website, phone, address1, address2, address3, address4, rev, companytype, companyrole, description,emp1,empCon1,sales1,year_started1,founded1,fiscalyearend1,relations_details1])` to dnb-fb-japan.csv