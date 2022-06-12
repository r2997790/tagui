https://cse.google.com/cse?cx=c53ade1f7956c8785
type /html/body/div[1]/div[1]/div/form/table/tbody/tr/td[1]/div/table/tbody/tr/td[1]/input as `web`
click /html/body/div[1]/div[1]/div/form/table/tbody/tr/td[2]/button
if exist('.gsc-webResult.gsc-result:nth-child(0)')
 read .gsc-webResult.gsc-result:nth-child(0) to v0
if exist('.gsc-webResult.gsc-result:nth-child(1)')
 read .gsc-webResult.gsc-result:nth-child(1) to v1
if exist('.gsc-webResult.gsc-result:nth-child(2)')
 read .gsc-webResult.gsc-result:nth-child(2) to v2
if exist('.gsc-webResult.gsc-result:nth-child(3)')
 read .gsc-webResult.gsc-result:nth-child(3) to v3
if exist('.gsc-webResult.gsc-result:nth-child(4)')
 read .gsc-webResult.gsc-result:nth-child(4) to v4
if exist('.gsc-webResult.gsc-result:nth-child(5)')
 read .gsc-webResult.gsc-result:nth-child(5) to v5
if exist('.gsc-webResult.gsc-result:nth-child(6)')
 read .gsc-webResult.gsc-result:nth-child(6) to v6
if exist('.gsc-webResult.gsc-result:nth-child(7)')
 read .gsc-webResult.gsc-result:nth-child(7) to v7
if exist('.gsc-webResult.gsc-result:nth-child(8)')
 read .gsc-webResult.gsc-result:nth-child(8) to v8
write `csv_row([web,v0,v1,v2,v3,v4,v5,v6,v7,v8])` to traceone-cc.csv
