https://www.google.com/search?q=%22Arterra+Wines+Canada%2C+Inc%22
if exist('/html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[1]/div/div/div[1]/a/div')
 read /html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[1]/div/div/div[1]/a/div to v1
if exist('/html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[1]/div/div/div[1]/a')
 read /html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[1]/div/div/div[1]/a to v2
if exist('/html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[1]/div/div/div[1]/a/h3')
 read /html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[1]/div/div/div[1]/a/h3 to v3
if exist('/html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[1]/div/div/div[2]/div[1]')
 read /html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[1]/div/div/div[2]/div[1] to v4
if exist('/html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[1]/div/div/div[2]/div[2]')
 read /html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[1]/div/div/div[2]/div[2] to v5
if exist('/html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[2]/div/div/div[1]/a/div')
 read /html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[2]/div/div/div[1]/a/div to v6
if exist('/html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[2]/div/div/div[1]/a')
 read /html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[2]/div/div/div[1]/a to v7
if exist('/html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[2]/div/div/div[1]/a/h3')
 read /html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[2]/div/div/div[1]/a/h3 to v8
if exist('/html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[2]/div/div/div[2]/div[1]')
 read /html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[2]/div/div/div[2]/div[1] to v9
if exist('/html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[2]/div/div/div[2]/div[2]')
 read /html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[2]/div/div/div[2]/div[2] to v10
if exist('/html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[3]/div/div/div[1]/a/div')
 read /html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[3]/div/div/div[1]/a/div to v11
if exist('/html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[3]/div/div/div[1]/a')
 read /html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[3]/div/div/div[1]/a to v12
if exist('/html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[3]/div/div/div[1]/a/h3')
 read /html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[3]/div/div/div[1]/a/h3 to v13
if exist('/html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[3]/div/div/div[2]/div[1]')
 read /html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[3]/div/div/div[2]/div[1] to v14
if exist('/html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[3]/div/div/div[2]/div[2]')
 read /html/body/div[8]/div/div[10]/div[1]/div/div[4]/div[2]/div[2]/div/div[3]/div/div/div[2]/div[2] to v15
write `csv_row([v1,v2,v3,v4,v5,v6,v7,v8,v9,v10,v11,v12,13,v14,15])` to googleexport.csv