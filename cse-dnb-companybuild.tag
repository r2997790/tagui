https://cse.google.com/cse?cx=3a040c5e00fb640a0
type /html/body/div[1]/div[1]/div/form/table/tbody/tr/td[1]/div/table/tbody/tr/td[1]/input as `web`
click /html/body/div[1]/div[1]/div/form/table/tbody/tr/td[2]/button
if exist('//a[@class="gs-title"][1]')
 read //a[@class="gs-title"][1] to v1
 read //a[@class="gs-title"][1]//@href to v2
if exist('.gsc-webResult.gsc-result:nth-child(1)')
 read .gsc-webResult.gsc-result:nth-child(1) to v3
if exist('.gsc-webResult.gsc-result:nth-child(2)')
 read .gsc-webResult.gsc-result:nth-child(2) to v4
write `csv_row([web,v1,v2,v3,v4])` to tocompanydnb.csv
