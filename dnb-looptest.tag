{
https://`web`
}
for loop from 1 to 50
 for looping from 2 to 51
  if exist('/html/body/div[1]/div[3]/div/div[3]/div/div[4]/div[`looping`]/div[1]//@href')
   read /html/body/div[1]/div[3]/div/div[3]/div/div[4]/div[`looping`]/div[1]//@href to link
  if exist('/html/body/div[1]/div[3]/div/div[3]/div/div[4]/div[`looping`]/div[1]')
   read /html/body/div[1]/div[3]/div/div[3]/div/div[4]/div[`looping`]/div[1] to company
  if exist('/html/body/div[1]/div[3]/div/div[3]/div/div[4]/div[`looping`]/div[3]')
   read /html/body/div[1]/div[3]/div/div[3]/div/div[4]/div[`looping`]/div[3] to test
  write `csv_row([link, company, test])` to canada-dnb.csv
 if exist('.next span')
  click .next span
  wait 2
