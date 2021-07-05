{
https://`web`
}
variable1 = ''
variable2 = ''
variable3 = ''
variable4 = ''
variable5 = ''
variable6 = ''
variable7 = ''
variable8 = ''
variable9 = ''
variable10 = ''
variable11 = ''
variable12 = ''
variable13 = ''
variable14 = ''
if exist('h2') 
 read h2 to variable1
if exist('profileNumbers') 
 read .profileNumbers li:nth-child(2) to variable2
if exist('profileEmail') 
 read .profileEmail to variable3
if exist('profileWebsite ') 
 read .profileWebsite to variable4
if exist('/html/body/div[2]/div[2]/div[1]/div[2]/div/ul[1]/li[1]/a') 
 read /html/body/div[2]/div[2]/div[1]/div[2]/div/ul[1]/li[1]/a to variable5
if exist('/html/body/div[2]/div[2]/div[1]/div[2]/div/ul[1]/li[2]/a') 
 read /html/body/div[2]/div[2]/div[1]/div[2]/div/ul[1]/li[2]/a to variable6
if exist('profileNumbers li:nth-child(1)') 
 read .profileNumbers li:nth-child(1) to variable7
if exist('.profileContact1') 
 read .profileContact1 to variable8
if exist('.profileContact2') 
 read .profileContact2 to variable9
if exist('.profileContact3') 
 read .profileContact3 to variable10
if exist('.profileContact4') 
 read .profileContact4 to variable11
if exist('.profileRevenue') 
 read .profileRevenue to variable12
if exist('.profileSpecialtyBox') 
 read .profileSpecialtyBox to variable13
if exist('.profileSummary') 
 read .profileSummary to variable14
write `csv_row([variable1, variable2, variable3, variable4, variable5, variable6, variable7, variable8, variable9, variable10, variable11, variable12, variable13, variable14])` to `filename`