#!/bin/sh
#*******************************************#  
#   E2-MyOpenVPN-SERVICE  By mino60         # 
#          Build 28032019 Reloaded          # 
#      Forum/Support:www.mino60.com         #       
#*******************************************#
LINE="************************************************************"
#### EDit By RAED To DreamOS OE2.5/2.6
WGET='wget --no-check-certificate'
#### End Edit https://titaniumsat.net/https://www.cccamneo.com/
url="http://iptv.journalsat.com/index.php"
url2="http://iptv.journalsat.com/get.php?do=cccam/"
LINKFILE='/tmp/link'
BFNAME='userbouquet.IPTV.tv'
LastScanned='userbouquet.LastScanned.tv'
M3UPATH='/tmp/IPTV.m3u'
m3ufile='IPTV'
BOUQUETSPATH='/etc/enigma2/bouquets.tv'
E2SETTINGSPATH='/etc/enigma2'
url="http://iptv.journalsat.com/index.php"
url2="http://iptv.journalsat.com/get.php?do=cccam/"


cd /tmp
FreeServer=/etc/CCcam.cfg
EmuServer='/etc/CCcam.cfg'
FreeServertmpa=/tmp/freeservra*
FreeServertmpb=/tmp/freeservrb*
FreeServertmpe=/tmp/freeservre*
HTTPSERV70="http://iptv.journalsat.com/index.php"
HTTPSERV71="http://iptv.journalsat.com/get.php"
HTTPSERV72="http://iptv.journalsat.com/get.php?do=cccam/"
FreeServertmpb70=/tmp/freeservrb70
FreeServertmpb71=/tmp/freeservrb71
FreeServertmpb72=/tmp/freeservrb72
FreeServertmpb73=/tmp/freeservrb73
FreeServertmpb74=/tmp/freeservrb74
FreeServertmpa70=/tmp/freeservra70
FreeServertmpa71=/tmp/freeservra71
FreeServertmpa72=/tmp/freeservra72                 
FreeServertmpa73=/tmp/freeservra73        
FreeServertmpa74=/tmp/freeservra74
#### Random
#### End
curl -d 'do=cccam&doccam=generate' -X POST $HTTPSERV70 $HTTPSERV71 $HTTPSERV72 > $FreeServertmpa70 
sed -ne "s#.*href='\([^']*\).*#\1#p" $FreeServertmpa70 > $FreeServertmpb70
tail -1 $FreeServertmpb70 > $FreeServertmpb71
sed -i 's#m3u#m3u_plus#g' $FreeServertmpb71
PATH_J_XM1=$(cat /tmp/freeservrb71)
echo "$PATH_J_XM1"
$WGET -q -O- --trust-server-names –limit-rate=10k "$(<freeservrb71)" --no-check-certificate > $M3UPATH      
rm -f $FreeServertmpa > /dev/null 2>&1
rm -f $FreeServertmpb > /dev/null 2>&1
rm -f $FreeServertmpa* $FreeServertmpb*
python <<'EOF'

LINE="************************************************************"
from random import choice
import os, requests, re, json, re,random, string, time, warnings, glob

HDR= {'User-Agent':'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:70.0) Gecko/20100101 Firefox/70.0',
      'Accept': 'text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8',
      'Accept-Language': 'fr,fr-FR;q=0.8,en-US;q=0.5,en;q=0.3',
      'Upgrade-Insecure-Requests':'1',
      'Connection': 'keep-alive',
      'Accept-Encoding':'gzip, deflate'}

Post_Hdr={'User-Agent':'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/18.17763', 'Content-Type':'application/x-www-form-urlencoded', 'Accept-Encoding':'gzip, deflate'}

LINKFILE='/tmp/link'
BFNAME='userbouquet.IPTV.tv'
LastScanned='userbouquet.LastScanned.tv'
M3UPATH='/tmp/IPTV.m3u'
m3ufile='IPTV'
BOUQUETSPATH='/etc/enigma2/bouquets.tv'
E2SETTINGSPATH='/etc/enigma2'
url="http://iptv.journalsat.com/index.php"
url2="http://iptv.journalsat.com/get.php?do=cccam/"

################################################################################

RND_EMAIL=['@harakirimail.com','@harakirimail.com']     
chars=string.digits
RND_ID=''.join(choice(chars) for _ in range(5))
RND_PASS=''.join(choice(chars) for _ in range(9))
EMAIL_TARGET=str(RND_ID)+random.choice(RND_EMAIL)
RND_TARGET=str(RND_ID)
host_url='https://harakirimail.com/inbox/'+RND_TARGET

################################################################################

s = requests.Session()

def cleanTMP():
    #print("Clean tmp folder")
    #print(LINE)
    os.system('rm -r %s > /dev/null 2>&1 && rm -f %s > /dev/null 2>&1' % (M3UPATH, LINKFILE))

def remove_line(filename, what):
    if os.path.isfile(filename):
        file_read = open(filename).readlines()
        file_write = open(filename, 'w')
        for line in file_read:
            if what not in line:
                file_write.write(line)
        file_write.close()

def convert():
       with open('%s/%s' % (E2SETTINGSPATH, BFNAME), 'w') as outfile:
        desk_tmp = ''
        in_bouquets = 0
        outfile.write('#NAME %s\r\n' % m3ufile)
        if os.path.isfile(M3UPATH):
          for line in open(M3UPATH):
            if line.startswith('http://'):
                    outfile.write('#SERVICE 4097:0:1:0:0:0:0:0:0:0:%s' % line.replace(':', '%3a'))
                    outfile.write('#DESCRIPTION %s' % desk_tmp)
            elif line.startswith('https://'):
                    outfile.write('#SERVICE 4097:0:1:0:0:0:0:0:0:0:%s' % line.replace(':', '%3a'))
                    outfile.write('#DESCRIPTION %s' % desk_tmp) 
            elif line.startswith('#EXTINF'):
                    desk_tmp = '%s' % line.split(',')[-1]
            elif '<stream_url><![CDATA' in line:
                    outfile.write('#SERVICE 4097:0:1:0:0:0:0:0:0:0:%s\r\n' % line.split('[')[-1].split(']')[0].replace(':', '%3a'))
                    outfile.write('#DESCRIPTION %s\r\n' % desk_tmp)
            elif '<title>' in line:
                    if '<![CDATA[' in line:
                        desk_tmp = '%s\r\n' % line.split('[')[-1].split(']')[0]
                    else:
                        desk_tmp = '%s\r\n' % line.split('<')[1].split('>')[1]
          outfile.write('\r\n')           
          outfile.close()
          if os.path.isfile(BOUQUETSPATH):
           for line in open(BOUQUETSPATH):
            if BFNAME in line:
                  #print("check %s in bouquets.tv" % BFNAME)
                  if os.path.isfile('%s/%s' % (E2SETTINGSPATH, BFNAME)) and os.path.isfile(BOUQUETSPATH):
                      #print("remove old %s bouquets.tv" % BFNAME)
                      remove_line(BOUQUETSPATH, BFNAME)
           with open(BOUQUETSPATH, 'a') as outfile:
            #print("Add new %s in bouquets.tv" % BFNAME)
            outfile.write('#SERVICE 1:7:1:0:0:0:0:0:0:0:FROM BOUQUET "%s" ORDER BY bouquet\r\n' % BFNAME)
            outfile.close()
            if LastScanned in line:
                  #print("remove old %s bouquets.tv" % LastScanned)
                  remove_line(BOUQUETSPATH, LastScanned)
                  with open(BOUQUETSPATH, 'a') as outfile:
                      #print("Add new %s in bouquets.tv" % LastScanned)
                      outfile.write('#SERVICE 1:7:1:0:0:0:0:0:0:0:FROM BOUQUET "%s" ORDER BY bouquet\r\n' % LastScanned)
                      outfile.close()
           os.system('wget -q -O - http://root%s@127.0.0.1/web/servicelistreload?mode=0 && sleep 2')
           return
        else:
           print("File missing %s" % M3UPATH)

convert()

EOF

exit 0