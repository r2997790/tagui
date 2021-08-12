https://cse.google.com/cse?cx=f15992f9c2aca0f01
v1 = ''
v2 = ''
type //*[@id="gsc-i-id1"] as `query`[enter]
if exist('.gsc-webResult.gsc-result:nth-child(1)')
 read .gsc-webResult.gsc-result:nth-child(1) to v1
if exist('.gsc-webResult.gsc-result:nth-child(1)//href')
 read .gsc-webResult.gsc-result:nth-child(1) to v2
write `csv_row([id,query,v2,v1])` to csegooglelinkedincloud.csv
