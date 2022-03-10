{
https://`web`
}
wait 1
website = ' '
companyname = ' '
linkedin = ' '
email = ' '
phone = ' '
standno = ' '
description = ' '
companyactivity = ' '
origin = ' '
size = ' '
distributors = ' '
products = ' '
applications = ' '
address = ' '
linkedin = ' '
youtube = ' '
instagram = ' '
if exist('/html/body/div[1]/div[2]/div[1]/div/div/div/div/div/div/div/div/div/div[1]/div/div/div/div/div/div[2]/div[2]/div')
 read /html/body/div[1]/div[2]/div[1]/div/div/div/div/div/div/div/div/div/div[1]/div/div/div/div/div/div[2]/div[2]/div to companyname
if exist('/html/body/div[1]/div[2]/div[1]/div/div/div/div/div/div/div/div/div/div[1]/div/div/div/div/div/div[3]/div[2]/div[1]/div/div')
 read /html/body/div[1]/div[2]/div[1]/div/div/div/div/div/div/div/div/div/div[1]/div/div/div/div/div/div[3]/div[2]/div[1]/div/div to standno
if exist('/html/body/div[1]/div[2]/div[1]/div/div/div/div/div/div/div/div/div/div[1]/div/div/div/div/div/div[3]/div[1]/div[1]/div[2]')
 read /html/body/div[1]/div[2]/div[1]/div/div/div/div/div/div/div/div/div/div[1]/div/div/div/div/div/div[3]/div[1]/div[1]/div[2] to description
if exist('//div[@data-dtm-category-name="Company Activity"]')
 read //div[@data-dtm-category-name="Company Activity"] to companyactivity
if exist('//div[@data-dtm-category-name="Country of Origin"]')
 read //div[@data-dtm-category-name="Country of Origin"] to origin
if exist('//div[@data-dtm-category-name="Company Size"]')
 read //div[@data-dtm-category-name="Company Size"] to size
if exist('//div[@data-dtm-category-name="Looking for Distributors"]')
 read //div[@data-dtm-category-name="Looking for Distributors"] to distributors
if exist('//div[@data-dtm-category-name="Products and services"]')
 read //div[@data-dtm-category-name="Products and services"] to products
if exist('//div[@data-dtm-category-name="Applications"]')
 read //div[@data-dtm-category-name="Applications"] to applications
if exist('//a[@data-dtm="exhibitorDetails_follow_youtube"]//@href')
 read //a[@data-dtm="exhibitorDetails_follow_youtube"]//@href to youtube
if exist('//a[@data-dtm="exhibitorDetails_follow_linkedin"]//@href')
 read //a[@data-dtm="exhibitorDetails_follow_linkedin"]//@href to linkedin
if exist('//a[@data-dtm="exhibitorDetails_follow_instagram"]//@href')
 read //a[@data-dtm="exhibitorDetails_follow_instagram"]//@href to instagram
if exist('//a[@data-dtm="exhibitorDetails_externalLink"]//@href')
 read //a[@data-dtm="exhibitorDetails_externalLink"]//@href to website
if exist('//a[@data-dtm="exhibitorDetails_phoneLink"]//@href')
 read //a[@data-dtm="exhibitorDetails_phoneLink"]//@href to phone
if exist('//a[@data-dtm="exhibitorDetails_emailLink"]//@href')
 read //a[@data-dtm="exhibitorDetails_emailLink"]//@href to email
if exist('//*[@id="exhibitor_details_address"])[1]')
 read //*[@id="exhibitor_details_address"])[1] to address
write `csv_row([web,companyname,website,linkedin,email,phone,standno,description,companyactivity,origin,size,distributors,products,applications,address,linkedin,youtube,instagram])` to export.csv