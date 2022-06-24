{
https://`web`
}
titlealt = ''
title = ''
titlelink = ''
types = ''
desc = ''
scope = ''
titleurl = ''
language = ''
frequency = ''
linker = ''
social1 = 'X'
social2 = 'X'
social3 = 'X'
social4 = 'X'
journo1 = 'X'
journo2 = 'X'
journo3 = 'X'
journo4 = 'X'
if exist('h1')
 read h1 to titlealt
if exist('/html/body/div[2]/div/div[2]/div[1]/div/div[1]/div/div/div[2]/h1')
 read /html/body/div[2]/div/div[2]/div[1]/div/div[1]/div/div/div[2]/h1 to title
if exist('/html/body/div[2]/div/div[2]/div[1]/div/div[1]/div/div/div[2]/h1/a')
 read /html/body/div[2]/div/div[2]/div[1]/div/div[1]/div/div/div[2]/h1/a to titlelink
if exist('/html/body/div[2]/div/div[2]/div[1]/div/div[1]/div/div/div/div[1]')
 read /html/body/div[2]/div/div[2]/div[1]/div/div[1]/div/div/div/div[1] to types
if exist('/html/body/div[2]/div/div[2]/div[1]/div/div[1]/div/div/div/div[2]')
 read /html/body/div[2]/div/div[2]/div[1]/div/div[1]/div/div/div/div[2] to desc
if exist('/html/body/div[2]/div/div[2]/div[1]/div/div[4]/table/tbody/tr[1]/td')
 read /html/body/div[2]/div/div[2]/div[1]/div/div[4]/table/tbody/tr[1]/td to scope
if exist('/html/body/div[2]/div/div[2]/div[1]/div/div[4]/table/tbody/tr[2]/td')
 read /html/body/div[2]/div/div[2]/div[1]/div/div[4]/table/tbody/tr[2]/td to language
if exist('/html/body/div[2]/div/div[2]/div[1]/div/div[4]/table/tbody/tr[6]/td')
 read /html/body/div[2]/div/div[2]/div[1]/div/div[4]/table/tbody/tr[6]/td to frequency
if exist('/html/body/div[2]/div/div[2]/div[2]/div/div[2]/div/a/div[2]/div')
 read /html/body/div[2]/div/div[2]/div[2]/div/div[2]/div/a/div[2]/div to link
if exist('//a[@class="mr-contact break-word top-xs js-icon-twitter mr-contact-icon-only"]')
 read //a[@class="mr-contact break-word top-xs js-icon-twitter mr-contact-icon-only"]//@href to social1
if exist('//a[@class="mr-contact break-word top-xs js-icon-linkedin mr-contact-icon-only"]')
 read //a[@class="mr-contact break-word top-xs js-icon-linkedin mr-contact-icon-only"]//@href to social2
if exist('//a[@class="mr-contact break-word top-xs js-icon-instagram mr-contact-icon-only"]')
 read //a[@class="mr-contact break-word top-xs js-icon-instagram mr-contact-icon-only"]//@href to social3
if exist('//a[@class="mr-contact break-word top-xs js-icon-facebook mr-contact-icon-only"]')
 read //a[@class="mr-contact break-word top-xs js-icon-facebook mr-contact-icon-only"]//@href to social4
if exist('/html/body/div[2]/div/div[2]/div[1]/div/div[6]/div[2]/div/div[1]/div/a')
 read /html/body/div[2]/div/div[2]/div[1]/div/div[6]/div[2]/div/div[1]/div/a/@href to journo1
if exist('/html/body/div[2]/div/div[2]/div[1]/div/div[6]/div[2]/div/div[2]/div/a')
 read /html/body/div[2]/div/div[2]/div[1]/div/div[6]/div[2]/div/div[2]/div/a/@href to journo2
if exist('/html/body/div[2]/div/div[2]/div[1]/div/div[6]/div[2]/div/div[3]/div/a')
 read /html/body/div[2]/div/div[2]/div[1]/div/div[6]/div[2]/div/div[3]/div/a/@href to journo3
if exist('/html/body/div[2]/div/div[2]/div[1]/div/div[6]/div[2]/div/div[4]/div/a')
 read /html/body/div[2]/div/div[2]/div[1]/div/div[6]/div[2]/div/div[4]/div/a/@href to journo4
write `csv_row([web,titlealt,titleurl,title,titlelink,types,desc,scope,language,frequency,link,social1,social2,social3,social4,journo1,journo2,journo3,journo4])` to mediarecords.csv