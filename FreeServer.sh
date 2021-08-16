#!/bin/bash
#By @mino60 RAED 2021
#### EDit By RAED To DreamOS OE2.5/2.6
WGET='wget --no-check-certificate'
#### END EDit

cd /tmp       
FreeServer3=/usr/keys/CCcam.cfg
FreeServer2=/tmp/FreeServer.txt
FreeServer2=FreeServer.txt
FreeServer=/etc/CCcam.cfg
EmuServer='/etc/CCcam.cfg'
FreeServertmpa=/tmp/freeservra*
FreeServertmpb=/tmp/freeservrb*
FreeServertmpe=/tmp/freeservre*
FreeServertmpf=/tmp/freeservrf*
rm -f $FreeServer > /dev/null 2>&1
rm -f $FreeServer2 > /dev/null 2>&1
rm -f $FreeServertmpa* > /dev/null 2>&1
rm -f $FreeServertmpb* > /dev/null 2>&1
rm -f $FreeServertmpe* > /dev/null 2>&1
rm -f $FreeServertmpf* > /dev/null 2>&1
#HOST   
HTTPSERV1="https://ia600702.us.archive.org/26/items/dreamosat/CCCAM.txt"                                       
HTTPSERV2="https://cccamas.com/free/get.php"
HTTPSERV3="https://cccamprime.com/cccam48h.php" 
#HTTPSERV4="https://www.freecamtv.com/try1.php"  
#HTTPSERV5="https://www.freecamtv.com/try2.php" 
#HTTPSERV6="https://www.freecamtv.com/try3.php" 
HTTPSERV7="https://cccam-premium.com/free-cccam/"
HTTPSERV8="https://skyhd.xyz/freetest/test1.php"
HTTPSERV9="https://cccamiptv.cc/fr/free-cccam/"
HTTPSERV10="https://www.cccambird2.com/freecccam.php"
HTTPSERV11="https://cccamx.com/v2/getCode.php"
HTTPSERV12="http://www.premiumcccam.store/TEST24.php"
HTTPSERV13="https://cccamtiger.com/fcccam/"
HTTPSERV14="http://cccamprima.com/free5/get2.php"
HTTPSERV15="http://pro2.satdz.net/3day/cccam/"
HTTPSERV16="http://s2.clinespot.vip/test.php"
HTTPSERV17="https://cccamia.com/free-cccam/"
HTTPSERV18="https://iptvpremiums.com/cccamfree/get.php"
HTTPSERV19="https://cccamfrei.com/free/get.php"
HTTPSERV20="https://loulou-cccam.com/"
HTTPSERV21="http://test.linux24.tk/test/"
#HTTPSERV22="https://cccamserver.live/"
HTTPSERV23="http://satunivers.ddns.net/freek.php"
#HTTPSERV24="https://www.3almsat.com/2020/10/21-2020-matches.html"
HTTPSERV25="https://cccamhub.com/cccamfree/"
HTTPSERV26="https://cccam.net/free"
HTTPSERV27="https://www.tvlivepro.com/free_cccam_48h/"
#HTTPSERV28="http://5k5g.tv/free-cccam-48-hours.php"
#HTTPSERV29="http://ohtsat.ddns.net/cccam.php"
HTTPSERV30="http://clinespot.com/oscamtest1.php"
HTTPSERV31="http://www.serversat.net/cccam.php"
HTTPSERV32="https://ia600702.us.archive.org/26/items/dreamosat/camstart8.txt"
HTTPSERV33="https://arabdayz.com/%D8%B3%D9%8A%D8%B1%D9%81%D8%B1-%D8%B3%D9%8A%D8%B3%D9%83%D8%A7%D9%85-cccam-%D9%85%D9%86-%D8%B3%D8%AA%D8%A7%D9%84%D8%A7%D9%8A%D8%AA-%D8%B3%D8%AA%D9%88%D8%B1-%D8%A8%D8%A7%D9%84%D9%85%D8%AC%D8%A7%D9%86/%D8%A3%D8%AE%D8%A8%D8%A7%D8%B1-%D8%B3%D8%A7%D8%AA%D9%84%D8%A7%D9%8A%D8%AA/"
HTTPSERV34="https://bszsat.com/olustur.php"
HTTPSERV35="https://ia600702.us.archive.org/26/items/dreamosat/camstart11.txt"
HTTPSERV36="http://pro2.satdz.net/3day/cccam/get.php"
HTTPSERV37="http://www.freesrv.ml/cccam/"
#HTTPSERV38="http://cccam48.webtechdz.com/cccam/"
HTTPSERV39="https://ia600702.us.archive.org/26/items/dreamosat/camstart10.txt"
HTTPSERV40="http://cccam.journalsat.com/index.php"
HTTPSERV41="http://cccam.journalsat.com/get.php?do=cccam"
HTTPSERV42="http://dream4evertwo.info/index.php?pages/D4E/"
#TMPFILES 
FreeServertmpb1=/tmp/freeservrb1
FreeServertmpb2=/tmp/freeservrb2
FreeServertmpb3=/tmp/freeservrb3
FreeServertmpb4=/tmp/freeservrb4
FreeServertmpb5=/tmp/freeservrb5
FreeServertmpb6=/tmp/freeservrb6
FreeServertmpb7=/tmp/freeservrb7
FreeServertmpb8=/tmp/freeservrb8
FreeServertmpb9=/tmp/freeservrb9
FreeServertmpb10=/tmp/freeservrb10
FreeServertmpb11=/tmp/freeservrb11
FreeServertmpb12=/tmp/freeservrb12
FreeServertmpb13=/tmp/freeservrb13
FreeServertmpb14=/tmp/freeservrb14
FreeServertmpb15=/tmp/freeservrb15
FreeServertmpb16=/tmp/freeservrb16
FreeServertmpb17=/tmp/freeservrb17
FreeServertmpb18=/tmp/freeservrb18
FreeServertmpb19=/tmp/freeservrb19
FreeServertmpb20=/tmp/freeservrb20
FreeServertmpb21=/tmp/freeservrb21
FreeServertmpb22=/tmp/freeservrb22
FreeServertmpb23=/tmp/freeservrb23
FreeServertmpb24=/tmp/freeservrb24
FreeServertmpb25=/tmp/freeservrb25
FreeServertmpb26=/tmp/freeservrb26
FreeServertmpb27=/tmp/freeservrb27
FreeServertmpb28=/tmp/freeservrb28
FreeServertmpb29=/tmp/freeservrb29
FreeServertmpb30=/tmp/freeservrb30
FreeServertmpb31=/tmp/freeservrb31
FreeServertmpb32=/tmp/freeservrb32
FreeServertmpb33=/tmp/freeservrb33
FreeServertmpb34=/tmp/freeservrb34
FreeServertmpb35=/tmp/freeservrb35
FreeServertmpb36=/tmp/freeservrb36
FreeServertmpb37=/tmp/freeservrb37
FreeServertmpb38=/tmp/freeservrb38
FreeServertmpb39=/tmp/freeservrb39
FreeServertmpb40=/tmp/freeservrb40
FreeServertmpb41=/tmp/freeservrb41
FreeServertmpb42=/tmp/freeservrb42
FreeServertmpb60=/tmp/freeservrb60
FreeServertmpb61=/tmp/freeservrb61
FreeServertmpb62=/tmp/freeservrb62
FreeServertmpb63=/tmp/freeservrb63
FreeServertmpb70=/tmp/freeservrb70
FreeServertmpb71=/tmp/freeservrb71
FreeServertmpb72=/tmp/freeservrb72
FreeServertmpb73=/tmp/freeservrb73
FreeServertmpb74=/tmp/freeservrb74
FreeServertmpb75=/tmp/freeservrb75
FreeServertmpb76=/tmp/freeservrb76
FreeServertmpb77=/tmp/freeservrb77
FreeServertmpb78=/tmp/freeservrb78
FreeServertmpb79=/tmp/freeservrb79
FreeServertmpb80=/tmp/freeservrb80
FreeServertmpb81=/tmp/freeservrb81
FreeServertmpb82=/tmp/freeservrb82
FreeServertmpb83=/tmp/freeservrb83
#TMP FILES
FreeServertmpa1=/tmp/freeservra1
FreeServertmpa2=/tmp/freeservra2
FreeServertmpa3=/tmp/freeservra3
FreeServertmpa4=/tmp/freeservra4
FreeServertmpa5=/tmp/freeservra5
FreeServertmpa6=/tmp/freeservra6
FreeServertmpa7=/tmp/freeservra7
FreeServertmpa8=/tmp/freeservra8
FreeServertmpa9=/tmp/freeservra9
FreeServertmpa10=/tmp/freeservra10
FreeServertmpa11=/tmp/freeservra11
FreeServertmpa12=/tmp/freeservra12
FreeServertmpa13=/tmp/freeservra13
FreeServertmpa14=/tmp/freeservra14
FreeServertmpa15=/tmp/freeservra15
FreeServertmpa16=/tmp/freeservra16
FreeServertmpa17=/tmp/freeservra17
FreeServertmpa18=/tmp/freeservra18
FreeServertmpa19=/tmp/freeservra19
FreeServertmpa20=/tmp/freeservra20
FreeServertmpa21=/tmp/freeservra21
FreeServertmpa22=/tmp/freeservra22
FreeServertmpa23=/tmp/freeservra23
FreeServertmpa24=/tmp/freeservra24
FreeServertmpa25=/tmp/freeservra25
FreeServertmpa26=/tmp/freeservra26
FreeServertmpa27=/tmp/freeservra27
FreeServertmpa28=/tmp/freeservra28
FreeServertmpa29=/tmp/freeservra29
FreeServertmpa30=/tmp/freeservra30
FreeServertmpa31=/tmp/freeservra31
FreeServertmpa32=/tmp/freeservra32
FreeServertmpa33=/tmp/freeservra33
FreeServertmpa34=/tmp/freeservra34
FreeServertmpa35=/tmp/freeservra35
FreeServertmpa36=/tmp/freeservra36
FreeServertmpa37=/tmp/freeservra37
FreeServertmpa38=/tmp/freeservra38
FreeServertmpa39=/tmp/freeservra39
FreeServertmpa40=/tmp/freeservra40
FreeServertmpa41=/tmp/freeservra41
FreeServertmpa42=/tmp/freeservra42
FreeServertmpa60=/tmp/freeservra60
FreeServertmpa61=/tmp/freeservra61
FreeServertmpa62=/tmp/freeservra62
FreeServertmpa63=/tmp/freeservra63
FreeServertmpa70=/tmp/freeservra70
FreeServertmpa71=/tmp/freeservra71
FreeServertmpa72=/tmp/freeservra72
FreeServertmpa73=/tmp/freeservra73
FreeServertmpa74=/tmp/freeservra74
FreeServertmpa75=/tmp/freeservra75
FreeServertmpa76=/tmp/freeservra76
FreeServertmpa80=/tmp/freeservra80
FreeServertmpa81=/tmp/freeservra81
FreeServertmpa82=/tmp/freeservra82
FreeServertmpa83=/tmp/freeservra83
#TMP FILES
FreeServertmpe1=/tmp/freeservre1
FreeServertmpe2=/tmp/freeservre2
FreeServertmpe3=/tmp/freeservre3
FreeServertmpe4=/tmp/freeservre4
FreeServertmpe5=/tmp/freeservre5
FreeServertmpe6=/tmp/freeservre6
FreeServertmpe7=/tmp/freeservre7
FreeServertmpe8=/tmp/freeservre8
FreeServertmpe9=/tmp/freeservre9
FreeServertmpe10=/tmp/freeservre10
FreeServertmpe11=/tmp/freeservre11
FreeServertmpe12=/tmp/freeservre12
FreeServertmpe13=/tmp/freeservre13
FreeServertmpe14=/tmp/freeservre14
FreeServertmpe15=/tmp/freeservre15
FreeServertmpe16=/tmp/freeservre16
FreeServertmpe17=/tmp/freeservre17
FreeServertmpe18=/tmp/freeservre18
FreeServertmpe19=/tmp/freeservre19
FreeServertmpe20=/tmp/freeservre20
FreeServertmpe21=/tmp/freeservre21
FreeServertmpe22=/tmp/freeservre22
FreeServertmpe23=/tmp/freeservre23
FreeServertmpe24=/tmp/freeservre24
FreeServertmpe25=/tmp/freeservre25
FreeServertmpe26=/tmp/freeservre26
FreeServertmpe27=/tmp/freeservre27
FreeServertmpe28=/tmp/freeservre28
FreeServertmpe29=/tmp/freeservre29
FreeServertmpe30=/tmp/freeservre30
FreeServertmpe31=/tmp/freeservre31
FreeServertmpe32=/tmp/freeservre32
FreeServertmpe33=/tmp/freeservre33
FreeServertmpe34=/tmp/freeservre34
FreeServertmpe35=/tmp/freeservre35
FreeServertmpe36=/tmp/freeservre36
FreeServertmpe37=/tmp/freeservre37
FreeServertmpe38=/tmp/freeservre38
FreeServertmpe39=/tmp/freeservre39
FreeServertmpe40=/tmp/freeservre40
FreeServertmpe41=/tmp/freeservre41
#TMP FILES
FreeServertmpf1=/tmp/freeservrf1
FreeServertmpf2=/tmp/freeservrf2
FreeServertmpf3=/tmp/freeservrf3
FreeServertmpf4=/tmp/freeservrf4
FreeServertmpf5=/tmp/freeservrf5
FreeServertmpf6=/tmp/freeservrf6
FreeServertmpf7=/tmp/freeservrf7
FreeServertmpf8=/tmp/freeservrf8
FreeServertmpf9=/tmp/freeservrf9
FreeServertmpf10=/tmp/freeservrf10
FreeServertmpf11=/tmp/freeservrf11
FreeServertmpf12=/tmp/freeservrf12
FreeServertmpf13=/tmp/freeservrf13
FreeServertmpf14=/tmp/freeservrf14
FreeServertmpf15=/tmp/freeservrf15
FreeServertmpf16=/tmp/freeservrf16
FreeServertmpf17=/tmp/freeservrf17
FreeServertmpf18=/tmp/freeservrf18
FreeServertmpf19=/tmp/freeservrf19
FreeServertmpf20=/tmp/freeservrf20
FreeServertmpf21=/tmp/freeservrf21
FreeServertmpf22=/tmp/freeservrf22
FreeServertmpf23=/tmp/freeservrf23
FreeServertmpf24=/tmp/freeservrf24
FreeServertmpf25=/tmp/freeservrf25
FreeServertmpf26=/tmp/freeservrf26
FreeServertmpf27=/tmp/freeservrf27
FreeServertmpf28=/tmp/freeservrf28
FreeServertmpf29=/tmp/freeservrf29
FreeServertmpf30=/tmp/freeservrf30
FreeServertmpf31=/tmp/freeservrf31
FreeServertmpf32=/tmp/freeservrf32
FreeServertmpf33=/tmp/freeservrf33
FreeServertmpf34=/tmp/freeservrf34
FreeServertmpf35=/tmp/freeservrf35
FreeServertmpf36=/tmp/freeservrf36
FreeServertmpf37=/tmp/freeservrf37
FreeServertmpf38=/tmp/freeservrf38
FreeServertmpf39=/tmp/freeservrf39
FreeServertmpf40=/tmp/freeservrf40
FreeServertmpf41=/tmp/freeservrf41
#Download Files
$WGET -O $FreeServertmpa1 $HTTPSERV1 > /dev/null 2>&1
$WGET -O $FreeServertmpa2 $HTTPSERV2 > /dev/null 2>&1
$WGET -O $FreeServertmpa3 $HTTPSERV3 > /dev/null 2>&1
#$WGET -O $FreeServertmpa4 $HTTPSERV4 > /dev/null 2>&1
#$WGET -O $FreeServertmpa5 $HTTPSERV5 > /dev/null 2>&1
#$WGET -O $FreeServertmpa6 $HTTPSERV6 > /dev/null 2>&1
$WGET -O $FreeServertmpa7 $HTTPSERV7 > /dev/null 2>&1
$WGET -O $FreeServertmpa8 $HTTPSERV8 > /dev/null 2>&1
$WGET -O $FreeServertmpa9 $HTTPSERV9 > /dev/null 2>&1
$WGET -O $FreeServertmpa10 $HTTPSERV10 > /dev/null 2>&1
$WGET -O $FreeServertmpa11 $HTTPSERV11 > /dev/null 2>&1
$WGET -O $FreeServertmpa12 $HTTPSERV12 > /dev/null 2>&1
curl -k $HTTPSERV13 -o $FreeServertmpa13 > /dev/null 2>&1
$WGET -O $FreeServertmpa14 $HTTPSERV14 > /dev/null 2>&1
$WGET -O $FreeServertmpa15 $HTTPSERV15 > /dev/null 2>&1
$WGET -O $FreeServertmpa16 $HTTPSERV16 > /dev/null 2>&1
$WGET -O $FreeServertmpa17 $HTTPSERV17 > /dev/null 2>&1
$WGET -O $FreeServertmpa18 $HTTPSERV18 > /dev/null 2>&1
$WGET -O $FreeServertmpa19 $HTTPSERV19 > /dev/null 2>&1
#$WGET -O $FreeServertmpa20 $HTTPSERV20 > /dev/null 2>&1
#$WGET -O $FreeServertmpa21 $HTTPSERV21 > /dev/null 2>&1
#$WGET -O $FreeServertmpa22 $HTTPSERV22 > /dev/null 2>&1
#$WGET -O $FreeServertmpa23 $HTTPSERV23 > /dev/null 2>&1
#$WGET -O $FreeServertmpa24 $HTTPSERV24 > /dev/null 2>&1
$WGET -O $FreeServertmpa25 $HTTPSERV25 > /dev/null 2>&1
$WGET -O $FreeServertmpa26 $HTTPSERV26 > /dev/null 2>&1
$WGET -O $FreeServertmpa27 $HTTPSERV27 > /dev/null 2>&1
#$WGET -O $FreeServertmpa28 $HTTPSERV28 > /dev/null 2>&1
#curl -k $HTTPSERV29 -o $FreeServertmpa29 > /dev/null 2>&1
#$WGET -O $FreeServertmpa29 $HTTPSERV29 > /dev/null 2>&1
#$WGET -O $FreeServertmpa30 $HTTPSERV30 > /dev/null 2>&1
#$WGET -O $FreeServertmpa31 $HTTPSERV31 > /dev/null 2>&1
$WGET -O $FreeServertmpa32 $HTTPSERV32 > /dev/null 2>&1
$WGET -O $FreeServertmpa70 $HTTPSERV33 > /dev/null 2>&1
#$WGET -O $FreeServertmpa34 $HTTPSERV34 > /dev/null 2>&1
$WGET -O $FreeServertmpa35 $HTTPSERV35 > /dev/null 2>&1
$WGET -O $FreeServertmpa36 $HTTPSERV36 > /dev/null 2>&1
#$WGET -O $FreeServertmpa37 $HTTPSERV37 > /dev/null 2>&1
#$WGET -O $FreeServertmpa38 $HTTPSERV38 > /dev/null 2>&1
$WGET -O $FreeServertmpa39 $HTTPSERV39 > /dev/null 2>&1
#$WGET -O $FreeServertmpa40 $HTTPSERV40 > /dev/null 2>&1
#$WGET -O $FreeServertmpa41 $HTTPSERV41 > /dev/null 2>&1
$WGET -O $FreeServertmpa42 $HTTPSERV42 > /dev/null 2>&1
#Copy Lines
sed -ne '/C:/ p' $FreeServertmpa2 > $FreeServertmpb2  
sed -ne '/C:/ p' $FreeServertmpa3 > $FreeServertmpb3
#sed -ne '/C:/ p' $FreeServertmpa4 > $FreeServertmpb4
#sed -ne '/C:/ p' $FreeServertmpa5 > $FreeServertmpb5 
#sed -ne '/C:/ p' $FreeServertmpa6 > $FreeServertmpb6
sed -ne '/C:/ p' $FreeServertmpa7 > $FreeServertmpb7
sed -ne '/C:/ p' $FreeServertmpa8 > $FreeServertmpb8
sed -ne '/C:/ p' $FreeServertmpa9 > $FreeServertmpb9
sed -ne '/C:/ p' $FreeServertmpa10 > $FreeServertmpb10
sed -ne '/C:/ p' $FreeServertmpa11 > $FreeServertmpb11
sed -ne '/C:/ p' $FreeServertmpa12 > $FreeServertmpb12
sed -ne '/C :/ p' $FreeServertmpa13 > $FreeServertmpb13
sed -ne '/C:/ p' $FreeServertmpa14 > $FreeServertmpb14
#sed -ne '/C:/ p' $FreeServertmpa15 > $FreeServertmpb15
sed -ne '/C:/ p' $FreeServertmpa16 > $FreeServertmpb16
sed -ne '/C:/ p' $FreeServertmpa17 > $FreeServertmpb17
sed -ne '/C:/ p' $FreeServertmpa18 > $FreeServertmpb18
sed -ne '/C:/ p' $FreeServertmpa19 > $FreeServertmpb19
#sed -ne '/C:/ p' $FreeServertmpa20 > $FreeServertmpb20
#sed -ne '/C:/ p' $FreeServertmpa21 > $FreeServertmpb21
#sed -ne '/C:/ p' $FreeServertmpa22 > $FreeServertmpb22
#sed -ne '/C:/ p' $FreeServertmpa23 > $FreeServertmpb23
#sed -ne '/C:/ p' $FreeServertmpa24 > $FreeServertmpb24
sed -ne '/C:/ p' $FreeServertmpa25 > $FreeServertmpb25
sed -ne '/C:/ p' $FreeServertmpa26 > $FreeServertmpb26
#sed -ne '/C:/ p' $FreeServertmpa27 > $FreeServertmpb27
#sed -ne '/C:/ p' $FreeServertmpa28 > $FreeServertmpb28
#sed -ne '/C :/ p' $FreeServertmpa29 > $FreeServertmpb29
#sed -ne '/C:/ p' $FreeServertmpa30 > $FreeServertmpb30
#sed -ne '/C:/ p' $FreeServertmpa31 > $FreeServertmpb31
#sed -ne '/C:/ p' $FreeServertmpa32 > $FreeServertmpb32
#sed -ne '/C:/ p' $FreeServertmpa33 > $FreeServertmpb33
#sed -ne '/C:/ p' $FreeServertmpa34 > $FreeServertmpb34
#sed -ne '/c:/ p' $FreeServertmpa35 > $FreeServertmpb35
#sed -ne '/C:/ p' $FreeServertmpa36 > $FreeServertmpb36
#sed -ne '/C:/ p' $FreeServertmpa37 > $FreeServertmpb37
#sed -ne '/C:/ p' $FreeServertmpa38 > $FreeServertmpb38
#sed -ne '/C:/ p' $FreeServertmpa39 > $FreeServertmpb39
#sed -ne '/C:/ p' $FreeServertmpa40 > $FreeServertmpb40
#sed -ne '/C:/ p' $FreeServertmpa41 > $FreeServertmpb41
#sed -ne '/C:/ p' $FreeServertmpa42 > $FreeServertmpb42
#Find
FreeServertmpc2=`cat $FreeServertmpb2`
FreeServertmpc3=`cat $FreeServertmpb3`
#FreeServertmpc4=`cat $FreeServertmpb4`
#FreeServertmpc5=`cat $FreeServertmpb5`
#FreeServertmpc6=`cat $FreeServertmpb6`
FreeServertmpc7=`cat $FreeServertmpb7`
FreeServertmpc8=`cat $FreeServertmpb8`
FreeServertmpc9=`cat $FreeServertmpb9`
FreeServertmpc10=`cat $FreeServertmpb10`
FreeServertmpc11=`cat $FreeServertmpb11`
FreeServertmpc12=`cat $FreeServertmpb12`
FreeServertmpc13=`cat $FreeServertmpb13`
FreeServertmpc14=`cat $FreeServertmpb14`
#FreeServertmpc15=`cat $FreeServertmpb15`
FreeServertmpc16=`cat $FreeServertmpb16`
FreeServertmpc17=`cat $FreeServertmpb17`
FreeServertmpc18=`cat $FreeServertmpb18`
FreeServertmpc19=`cat $FreeServertmpb19`
#FreeServertmpc20=`cat $FreeServertmpb20`
#FreeServertmpc21=`cat $FreeServertmpb21`
#FreeServertmpc22=`cat $FreeServertmpb22`
#FreeServertmpc23=`cat $FreeServertmpb23`
#FreeServertmpc24=`cat $FreeServertmpb24`
FreeServertmpc25=`cat $FreeServertmpb25`
FreeServertmpc26=`cat $FreeServertmpb26`
#FreeServertmpc27=`cat $FreeServertmpb27`
#FreeServertmpc28=`cat $FreeServertmpb28`
#FreeServertmpc29=`cat $FreeServertmpb29`
#FreeServertmpc30=`cat $FreeServertmpb30`
#FreeServertmpc31=`cat $FreeServertmpb31`
#FreeServertmpc32=`cat $FreeServertmpb32`
#FreeServertmpc33=`cat $FreeServertmpb33`
#FreeServertmpc34=`cat $FreeServertmpb34`
#FreeServertmpc35=`cat $FreeServertmpb35`
#FreeServertmpc36=`cat $FreeServertmpb36`
#FreeServertmpc37=`cat $FreeServertmpb37`
#FreeServertmpc38=`cat $FreeServertmpb38`
#FreeServertmpc39=`cat $FreeServertmpb39`
#FreeServertmpc40=`cat $FreeServertmpb40`
#FreeServertmpc41=`cat $FreeServertmpb41`
#FreeServertmpc42=`cat $FreeServertmpb42`
#Creat
cat $FreeServertmpa1 > $FreeServer2
echo $FreeServertmpc2 >> $FreeServer2
echo $FreeServertmpc3 >> $FreeServer2
#echo $FreeServertmpc4 >> $FreeServer2
#echo $FreeServertmpc5 >> $FreeServer2
#echo $FreeServertmpc6 >> $FreeServer2
echo $FreeServertmpc7 >> $FreeServer2
echo $FreeServertmpc8 >> $FreeServer2
echo $FreeServertmpc9 >> $FreeServer2
echo $FreeServertmpc10 >> $FreeServer2
echo $FreeServertmpc11 >> $FreeServer2
echo $FreeServertmpc12 >> $FreeServer2
echo $FreeServertmpc13 >> $FreeServer2
echo $FreeServertmpc14 >> $FreeServer2
#echo $FreeServertmpc15 >> $FreeServer2
echo $FreeServertmpc16 >> $FreeServer2
echo $FreeServertmpc17 >> $FreeServer2
echo $FreeServertmpc18 >> $FreeServer2 
echo $FreeServertmpc19 >> $FreeServer2  
#echo $FreeServertmpc20 >> $FreeServer2 
#echo $FreeServertmpc21 >> $FreeServer2
#echo $FreeServertmpc22 >> $FreeServer2     
#echo $FreeServertmpc23 >> $FreeServer2
#echo $FreeServertmpc24 >> $FreeServer2   
echo $FreeServertmpc25 >> $FreeServer2 
echo $FreeServertmpc26 >> $FreeServer2 
#echo $FreeServertmpc27 >> $FreeServer2 
#echo $FreeServertmpc28 >> $FreeServer2 
#echo $FreeServertmpc29 >> $FreeServer2 
#echo $FreeServertmpc30 >> $FreeServer2 
#echo $FreeServertmpc31 >> $FreeServer2 
#echo $FreeServertmpc32 >> $FreeServer2 
#echo $FreeServertmpc33 >> $FreeServer2 
#echo $FreeServertmpc34 >> $FreeServer2 
#echo $FreeServertmpc35 >> $FreeServer2 
#echo $FreeServertmpc36 >> $FreeServer2 
#echo $FreeServertmpc37 >> $FreeServer2
#echo $FreeServertmpc38 >> $FreeServer2 
#echo $FreeServertmpc39 >> $FreeServer2  
#echo $FreeServertmpc40 >> $FreeServer2  
#echo $FreeServertmpc41 >> $FreeServer2 
#echo $FreeServertmpc42 >> $FreeServer2 
#Hacksatfullhd
#firecccam.com                                              
#PATH_J_XM=$(cat /tmp/freeservra15)
#PATH_J_XM1=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")
#PATH_J_XM2=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")
#PATH_J_XM=$(echo "$RANDOM")
#PATH_J_XM2=$(echo "$RANDOM")
#sed -ne 's#.*<a target="_blank" href="\([^"<]*\).*#\1#p' $FreeServertmpa36 > $FreeServertmpb36
#PATH_J_XM3=$(cat /tmp/freeservrb36)
curl -d 'Username='$(echo "$RANDOM")'&Password='$(echo "$RANDOM")'&addf1= Activation   ' -X POST $HTTPSERV15 $HTTPSERV36 > $FreeServertmpb15
sed -ne "s#.*CCCAM</font><br></center><center><font size='5' color='black' >\([^<]*\).*#\1#p" $FreeServertmpb15 > $FreeServertmpa15
#curl -d 'Username='$PATH_J_XM1'&Password='$PATH_J_XM2'&addf1= Activation  تأكيد ' -X POST $HTTPSERV36 > $FreeServertmpb15
#sed -ne "s#.*CCCAM</font><br></center><center><font size='5' color='black' >\([^<]*\).*#\1#p" $FreeServertmpb15 > $FreeServertmpa15
echo "$(<freeservra15)" >> $FreeServer2
#dreamsat
#louloucccam
PATH_J_XM1=$(cat /dev/urandom | tr -dc A-Za-z| head -c 8 )
PATH_J_XM2=$(cat /dev/urandom | tr -dc A-Za-z| head -c 8 )
curl -d "g-recaptcha-response=''&user1=${PATH_J_XM1}&pass1=${PATH_J_XM2}&email=${PATH_J_XM1}@yahoo.fr=&submit=Genrate Cccam Test" -X POST $HTTPSERV20 > $FreeServertmpa20 
sed -ne '/C:/ p' $FreeServertmpa20 > $FreeServertmpb20
cat $FreeServertmpb20 >> $FreeServer2
#testlinux24
curl -d "Username=$(echo "$((1000 + RANDOM % 99999))$((RANDOM % 99999))")&cline= Step 2 Click Here " -X POST $HTTPSERV21 > $FreeServertmpb21 
tail -1 $FreeServertmpb21 > $FreeServertmpa21 
cat $FreeServertmpa21 >> $FreeServer2 
#Copy Lines
#sed -ne '/C:/ p' $FreeServertmpa12 >> $FreeServer2
#sed -ne '/C:/ p' $FreeServertmpa13 >> $FreeServer2
#sed -ne '/C:/ p' $FreeServertmpa14 >> $FreeServer2
#sed -ne '/C:/ p' $FreeServertmpa15 >> $FreeServer2
#sed -ne '/C:/ p' $FreeServertmpa16 >> $FreeServer2
#sed -ne '/C:/ p' $FreeServertmpa17 >> $FreeServer2
#sed -ne '/C:/ p' $FreeServertmpa18 >> $FreeServer2
#sed -ne '/C:/ p' $FreeServertmpa19 >> $FreeServer2
#sed -ne '/C:/ p' $FreeServertmpa20 >> $FreeServer2
#sed -ne '/C:/ p' $FreeServertmpa21 >> $FreeServer2
#sed -ne '/C:/ p' $FreeServertmpa22 >> $FreeServer2
#sed -ne '/C:/ p' $FreeServertmpa25 > $FreeServertmpb25
#shark-king
#sed -ne 's#.*name="formid" value="\([^"]*\).*#\1#p' $FreeServertmpa28 > $FreeServertmpf28
#PATH_J_XM=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")
#PATH_J_XM2=$(cat /tmp/freeservrf28)
#curl -d "Username=${PATH_J_XM}&formiid=${PATH_J_XM}&cline= ! أطلب الآن " -X POST $HTTPSERV28 > $FreeServertmpe28 
#sed -ne "s@.*color='#4F8A10'> \([^<]*\).*@\1@p" $FreeServertmpe28 > $FreeServertmpb28
#echo "$(<freeservrb28)" >> $FreeServer2
#cccam.net
#sed -ne 's#.*<a href="\([^<]*\)">48H FREE CCCAM</a>.*#\1#p' $FreeServertmpa26 > $FreeServertmpb26
#PATH_J_XM2=$(cat /tmp/freeservrb26) 
#$WGET -q -O- --trust-server-names "${PATH_J_XM2}" --no-check-certificate > $FreeServertmpa72  
#cat $FreeServertmpa72 | awk -F "HOST : " '/HOST/ {print $2}' | sed -e 's|PORT :||' -e "s|USER :||" -e "s|PASS :||" -e 's/\\n//g' -e "s|Please.*||" > $FreeServertmpb78
#sed -i "s/^\ *//g" $FreeServertmpb78
#sed -n 'x;$p' $FreeServertmpb78 > $FreeServertmpb79
#sed -i 's|like.*||' $FreeServertmpb79 
#variable="�"
#sed -i 's/['"${variable}"'].*//' $FreeServertmpb79 
#sed 's#^#C: #' $FreeServertmpb79 > $FreeServertmpb80
#cat $FreeServertmpb80 >> $FreeServer2  
#tvlivepro
sed -ne 's#.*Host  </th><th>\([^<]*\).*#\1#p' $FreeServertmpa27 > $FreeServertmpf27
sed -ne 's#.*Port  </th><th>\([^<]*\).*#\1#p' $FreeServertmpa27 > $FreeServertmpf28
sed -ne 's#.*User  </th><th>\([^<]*\).*#\1#p' $FreeServertmpa27 > $FreeServertmpf29
sed -ne 's#.*Password  </th><th>\([^<]*\).*#\1#p' $FreeServertmpa27 > $FreeServertmpf30
PATCH_J_XM=$(cat /tmp/freeservrf27)
PATCH_J_XM2=$(cat /tmp/freeservrf28)
PATCH_J_XM3=$(cat /tmp/freeservrf29)
PATCH_J_XM4=$(cat /tmp/freeservrf30)
TEXT="${PATCH_J_XM} ${PATCH_J_XM2} ${PATCH_J_XM3} ${PATCH_J_XM4}"
sed -i "1i\\
$TEXT" /tmp/freeservrf27
sed 2d /tmp/freeservrf27 -i
sed 's#^#C: #' $FreeServertmpf27 > $FreeServertmpb27
cat $FreeServertmpb27 >> $FreeServer2
#satunivers
PATH_J_XM1=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")
curl -d "user=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")&pass=www.satunivers.net&secret=<? echo $secret; ?>&submit=get your cccam!" -X POST $HTTPSERV23 > $FreeServertmpa23
#sed -ne 's#.*C\([^"]*\)www.*#\1#p' $FreeServertmpa23 > $FreeServertmpb23
sed -ne 's#.*your free cccam line is <br> \([^"]*\)www.*#\1#p' $FreeServertmpa23 > $FreeServertmpb23
sed 's#$#www.satunivers.net#' $FreeServertmpb23 > $FreeServertmpa23
echo "$(<freeservra23)" >> $FreeServer2 
#tounfite
curl -d 'username='$RANDOM'&submit= تفعيل' -X POST $HTTPSERV29 > $FreeServertmpa29  
sed -ne 's#.*Host: \([^<]*\).*#\1#p' $FreeServertmpa29 > $FreeServertmpf29
sed -ne 's#.*port: \([^<]*\).*#\1#p' $FreeServertmpa29 > $FreeServertmpf30
sed -ne 's#.*user: \([^<]*\).*#\1#p' $FreeServertmpa29 > $FreeServertmpf31
sed -ne 's#.*pass: \([^<]*\).*#\1#p' $FreeServertmpa29 > $FreeServertmpf32
PATH_J_XM=$(cat /tmp/freeservrf29)
PATH_J_XM2=$(cat /tmp/freeservrf30)
PATH_J_XM3=$(cat /tmp/freeservrf31)
PATH_J_XM4=$(cat /tmp/freeservrf32)
TEXT="${PATH_J_XM} ${PATH_J_XM2} ${PATH_J_XM3} ${PATH_J_XM4}"
sed -i "1i\\
$TEXT" /tmp/freeservrf29
sed 2d /tmp/freeservrf29 -i
sed 's#^#C: #' $FreeServertmpf29 > $FreeServertmpb29
cat $FreeServertmpb29 >> $FreeServer2 
#premium
curl -H "Accept-Charset: utf-8" -H "Content-Type: application/x-www-form-urlencoded" -d "dil=tr&posta=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")@gmail.com&submit=Senden Sie die Testline an meine E-Mail-Adresse" -X POST $HTTPSERV34 > $FreeServertmpa81 
sed -ne 's#.*C:\([^<]*\).*#\1#p' $FreeServertmpa81 > $FreeServertmpa82
sed 's#^#C:#' $FreeServertmpa82 > $FreeServertmpa83
cat $FreeServertmpa83 >> $FreeServer2
#clinespot2
PATH_J_XM=$(echo "$RANDOM")
curl -d "email=type${PATCH_J_XM}@yahoo.fr=&g-recaptcha-response=''&submit=Genrate Free test Cline" -X POST $HTTPSERV30 > $FreeServertmpa30
sed -ne 's#.*media-heading">\([^"]*\)</h4> </br><center>#\1#p' $FreeServertmpa30 > $FreeServertmpb30
cat $FreeServertmpb30 >> $FreeServer2
#ServerSat
curl -d "author=$RANDOM&submit=Active CCcam" -X POST $HTTPSERV31 > $FreeServertmpa31 
sed -ne 's/.*#0016B6> <FONT SIZE=10> \([^<]*\).*/\1/p' $FreeServertmpa31 > $FreeServertmpb31   
cat $FreeServertmpb31 >> $FreeServer2
#paksat
#storesat 
sed -ne 's#.*Password : \([^"<]*\).*#\1#p' $FreeServertmpa70 > $FreeServertmpb74
#head -n 1 $FreeServertmpb73 > $FreeServertmpb74
#sed -n 'x;$p' $FreeServertmpb74 > $FreeServertmpb75
sed 's#^#C: storesat.ml 1455 storesat #' $FreeServertmpb74 > $FreeServertmpb76
cat $FreeServertmpb76 >> $FreeServer2
#freesrv.cf
PATH_J_XM=$(cat /tmp/freeservra32)
PATH_J_XM1=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")
PATH_J_XM2=$(echo "$((1000 + RANDOM % 9999))$((RANDOM % 9999))")
curl -d 'password='$PATH_J_XM'&submit=Login' -d 'Username='$PATH_J_XM1'&Password='$PATH_J_XM2'&addf1=تفعيل' -X POST $HTTPSERV37 > $FreeServertmpb32
sed -ne 's#.*Host : \([^<]*\).*#\1#p' $FreeServertmpb32 > $FreeServertmpf32
sed -ne 's#.*Port : \([^<]*\).*#\1#p' $FreeServertmpb32 > $FreeServertmpf33
sed -ne 's#.*User : \([^<]*\).*#\1#p' $FreeServertmpb32 > $FreeServertmpf34
sed -ne 's#.*Pass : \([^<]*\).*#\1#p' $FreeServertmpb32 > $FreeServertmpf35
PATCH_J_XM=$(cat /tmp/freeservrf32)
PATCH_J_XM2=$(cat /tmp/freeservrf33)
PATCH_J_XM3=$(cat /tmp/freeservrf34)
PATCH_J_XM4=$(cat /tmp/freeservrf35)
TEXT="${PATCH_J_XM} ${PATCH_J_XM2}${PATCH_J_XM3} ${PATCH_J_XM4}"
sed -i "1i\\
$TEXT" /tmp/freeservrf32
sed 2d /tmp/freeservrf32 -i
sed 's#^#C: #' $FreeServertmpf32 > $FreeServertmpa32
cat $FreeServertmpa32 >> $FreeServer2
#storesat
#sed -ne 's#.*Pass :\([^"<]*\).*#\1#p' $FreeServertmpa70 > $FreeServertmpb74
#sed "s/^\ *//g" $FreeServertmpb74 > $FreeServertmpb75
#sed 's#^#C: storesat.tk 1455 storesat #' $FreeServertmpb75 > $FreeServertmpb76
#cat $FreeServertmpb76 >> $FreeServer2
#storesat
#sed -ne '/Last/ p' $FreeServertmpa70 > $FreeServertmpb70
#sed -ne 's#.*href="\([^"]*\).*#\1#p' $FreeServertmpb70 > $FreeServertmpb71
#head -1 $FreeServertmpb71 > $FreeServertmpb72
#sed -i 's/amp;//g' $FreeServertmpb72
#sed 's#^#http://www.masrawysat.com/vb/#' $FreeServertmpb72 > $FreeServertmpb73
#PATH_J_XM2=$(cat /tmp/freeservrb73) 
#$WGET -q -O- --trust-server-names "${PATH_J_XM2}" --no-check-certificate > $FreeServertmpa72  
#sed -ne 's#.*Pass :\([^"<]*\).*#\1#p' $FreeServertmpa72 > $FreeServertmpb74
#sed "s/^\ *//g" $FreeServertmpb74 > $FreeServertmpb75
#sed -n 'x;$p' $FreeServertmpb75 > $FreeServertmpb76
#sed -n '$p' $FreeServertmpb75 > $FreeServertmpb76
#sed 's#^#C: storesat.tk 1455 storesat #' $FreeServertmpb76 > $FreeServertmpb77
#cat $FreeServertmpb77 >> $FreeServer2
#Hacksat
PATH_J_XM=$(cat /tmp/freeservra35)
$WGET -q -O- --trust-server-names ${PATH_J_XM} --no-check-certificate > $FreeServertmpb35
sed -ne 's#.*name="user" value=\([^"]*\) .*#\1#p' $FreeServertmpb35 > $FreeServertmpf35
sed -ne 's#.*name="pass" value="\([^"<]*\).*#\1#p' $FreeServertmpb35 > $FreeServertmpe35
PATH_J_XM1=$(cat /tmp/freeservrf35)
PATH_J_XM2=$(cat /tmp/freeservre35)
curl -d 'user='${PATH_J_XM1}'&pass='${PATH_J_XM2}'&submit=read before click Active User' -X POST ${PATH_J_XM} > $FreeServertmpa35 
sed -ne 's#.*Your Free CCcam line is <br><br> \([^<]*\):|:.*#\1#p' $FreeServertmpa35 > $FreeServertmpb35
cat $FreeServertmpb35 >> $FreeServer2
#sky5g
#PATH_J_XM1=$(echo $RANDOM)
#PATH_J_XM2=$(echo $RANDOM)
#curl -d "idnumber=${PATH_J_XM1}&idpass=${PATH_J_XM2}&form_submit=Submit" -X POST $HTTPSERV36 > $FreeServertmpa36
#sed -ne 's#.*<h5> \([^"<]*\).*#\1#p' $FreeServertmpa36 > $FreeServertmpb36
#cat $FreeServertmpb36 >> $FreeServer2 
#cccams
#sed -ne 's#.*name="user" value=\([^<]*\) readonly>#\1#p' $FreeServertmpa14 > $FreeServertmpf14
#PATH_J_XM=$(cat /tmp/freeservrf14)
#curl -d 'user='$RANDOM'&pass=topservercccam&g-recaptcha-response=' '&submit=Click Here To Generator cccam & Oscam server Activate!' -X POST $HTTPSERV37 > $FreeServertmpa37  
#sed -ne 's/.*FONT COLOR="#27ae60">\([^<]*\).*/\1/p' $FreeServertmpa37 > $FreeServertmpe37
#head -1 $FreeServertmpe37 > $FreeServertmpb37
#cat $FreeServertmpb37 >> $FreeServer2
#cccamiptv4u 
PATH_J_XM3=$(cat /tmp/freeservra39)
curl -k $PATH_J_XM3 -o $FreeServertmpb39 
sed -ne 's#.*name="user" value=\([^"<]*\)readonly.*#\1#p' $FreeServertmpb39 > $FreeServertmpf30
sed -ne 's#.*name="pass" value="\([^"]*\).*#\1#p' $FreeServertmpb39 > $FreeServertmpf29
PATH_J_XM1=$(cat /tmp/freeservrf30)
PATH_J_XM2=$(cat /tmp/freeservrf29)
curl -d "user=${PATH_J_XM1}&pass=${PATH_J_XM2}&submit=click Active User" -X POST ${PATH_J_XM3} > $FreeServertmpa39 
sed -ne 's#.*Your Free CCcam line is <br><br> \([^"<]*\) freeiptv4u.*#\1#p' $FreeServertmpa39 > $FreeServertmpb39
sed 's/$/freeiptv4u.com/g' $FreeServertmpb39 > $FreeServertmpa39
cat $FreeServertmpa39 >> $FreeServer2
#webtechdz    
#journalsat 
curl -d "do=cccam&doccam=generate" $HTTPSERV40 $HTTPSERV41 -X POST > $FreeServertmpa41
sed -ne 's#.*<th colspan="2">\([^<]*\).*#\1#p' $FreeServertmpa41 > $FreeServertmpb41
cat $FreeServertmpb41 >> $FreeServer2
##dream4ever
sed -ne '/HOST:/ s/.*>\(.*\)<\/span><\/strong>.*/\1/p' $FreeServertmpa42 > $FreeServertmpe1 
sed -ne '/PORT:/ s/.*>\([^&nbsp;]*\)\(.*\)<\/span><\/strong>.*/\1/p' $FreeServertmpa42 > $FreeServertmpe2 
sed -ne '/USER:/ s/.*>\(.*\)<\/span><\/strong>.*/\1/p' $FreeServertmpa42 > $FreeServertmpe3 
sed -ne '/PASS:/ s/.*>\(.*\)<\/span><\/strong>.*/\1/p' $FreeServertmpa42 > $FreeServertmpe4 
sed -n 1p $FreeServertmpe1 > $FreeServertmpf1
sed -n 2p $FreeServertmpe1 > $FreeServertmpf2
sed -n 3p $FreeServertmpe1 > $FreeServertmpf3
sed -n 4p $FreeServertmpe1 > $FreeServertmpf4
sed -n 5p $FreeServertmpe1 > $FreeServertmpf5
sed -n 1p $FreeServertmpe2 > $FreeServertmpf6
sed -n 2p $FreeServertmpe2 > $FreeServertmpf7
sed -n 3p $FreeServertmpe2 > $FreeServertmpf8
sed -n 4p $FreeServertmpe2 > $FreeServertmpf9
sed -n 5p $FreeServertmpe2 > $FreeServertmpf10
sed -n 1p $FreeServertmpe3 > $FreeServertmpf11
sed -n 2p $FreeServertmpe3 > $FreeServertmpf12
sed -n 3p $FreeServertmpe3 > $FreeServertmpf13
sed -n 4p $FreeServertmpe3 > $FreeServertmpf14
sed -n 5p $FreeServertmpe3 > $FreeServertmpf15
sed -n 1p $FreeServertmpe4 > $FreeServertmpf16
sed -n 2p $FreeServertmpe4 > $FreeServertmpf17
sed -n 3p $FreeServertmpe4 > $FreeServertmpf18
sed -n 4p $FreeServertmpe4 > $FreeServertmpf19
sed -n 5p $FreeServertmpe4 > $FreeServertmpf20
##dream4ever1
PATCH_J_XM=$(cat /tmp/freeservrf1)
PATCH_J_XM2=$(cat /tmp/freeservrf6)
PATCH_J_XM3=$(cat /tmp/freeservrf11)
PATCH_J_XM4=$(cat /tmp/freeservrf16)
TEXT="${PATCH_J_XM} ${PATCH_J_XM2} ${PATCH_J_XM3} ${PATCH_J_XM4}"
sed -i "1i\\
$TEXT" /tmp/freeservrf1
sed 2d /tmp/freeservrf1 -i
sed 's#^#C: #' $FreeServertmpf1 >> $FreeServer2
##dream4ever2
PATCH_J_XM=$(cat /tmp/freeservrf2)
PATCH_J_XM2=$(cat /tmp/freeservrf7)
PATCH_J_XM3=$(cat /tmp/freeservrf12)
PATCH_J_XM4=$(cat /tmp/freeservrf17)
TEXT="${PATCH_J_XM} ${PATCH_J_XM2} ${PATCH_J_XM3} ${PATCH_J_XM4}"
sed -i "1i\\
$TEXT" /tmp/freeservrf2
sed 2d /tmp/freeservrf2 -i
sed 's#^#C: #' $FreeServertmpf2 >> $FreeServer2
##dream4ever3
PATCH_J_XM=$(cat /tmp/freeservrf3)
PATCH_J_XM2=$(cat /tmp/freeservrf8)
PATCH_J_XM3=$(cat /tmp/freeservrf13)
PATCH_J_XM4=$(cat /tmp/freeservrf18)
TEXT="${PATCH_J_XM} ${PATCH_J_XM2} ${PATCH_J_XM3} ${PATCH_J_XM4}"
sed -i "1i\\
$TEXT" /tmp/freeservrf3
sed 2d /tmp/freeservrf3 -i
sed 's#^#C: #' $FreeServertmpf3 >> $FreeServer2
##dream4ever4
PATCH_J_XM=$(cat /tmp/freeservrf4)
PATCH_J_XM2=$(cat /tmp/freeservrf9)
PATCH_J_XM3=$(cat /tmp/freeservrf14)
PATCH_J_XM4=$(cat /tmp/freeservrf19)
TEXT="${PATCH_J_XM} ${PATCH_J_XM2} ${PATCH_J_XM3} ${PATCH_J_XM4}"
sed -i "1i\\
$TEXT" /tmp/freeservrf4
sed 2d /tmp/freeservrf4 -i
sed 's#^#C: #' $FreeServertmpf4 >> $FreeServer2
##dream4ever5
PATCH_J_XM=$(cat /tmp/freeservrf5)
PATCH_J_XM2=$(cat /tmp/freeservrf10)
PATCH_J_XM3=$(cat /tmp/freeservrf15)
PATCH_J_XM4=$(cat /tmp/freeservrf20)
TEXT="${PATCH_J_XM} ${PATCH_J_XM2} ${PATCH_J_XM3} ${PATCH_J_XM4}"
sed -i "1i\\
$TEXT" /tmp/freeservrf5
sed 2d /tmp/freeservrf5 -i
sed 's#^#C: #' $FreeServertmpf5 >> $FreeServer2
#Clean
sed -i 's/<h1>//' $FreeServer2
sed -i 's/    <h1>//' $FreeServer2
sed -i 's|</h1>||' $FreeServer2
sed -i 's|.*<br>Cline :||' $FreeServer2 
sed -i 's|<br><br>Host.*||' $FreeServer2 
sed -i 's|.*<center><strong>||' $FreeServer2 
sed -i 's|<br><h6>.*||' $FreeServer2 
sed -i 's|.*Copy Your Free cccam : <strong>||' $FreeServer2
sed -i 's|</strong></p>||' $FreeServer2
sed -i 's|.*class="label label-success"><strong>||' $FreeServer2
sed -i 's|</strong></a></font></div></h3></center>||' $FreeServer2
sed -i 's|.*class="border rounded"><br>Cline : ||' $FreeServer2
sed -i 's|<br><br>.*||' $FreeServer2
sed -i "s|.*color='#4F8A10'> ||" $FreeServer2 
sed -i "s|</font><br> <br><font color.*||" $FreeServer2
sed -i 's|.*size=2> ||' $FreeServer2
sed -i 's|.*class="border rounded"><br>Cline : ||' $FreeServer2 
sed -i 's|.*<br><br>Host.*||' $FreeServer2
sed -i 's|</font><br><br><font.*||' $FreeServer2 
sed -i 's|</font><br><br><a.*||' $FreeServer2 
sed -i 's|.*COLOR="#75D246"> ||' $FreeServer2 
sed -i 's|</FONT><br>.*||' $FreeServer2
sed -i 's|.*<FONT COLOR="#104b99">||' $FreeServer2
sed -i 's|<br></FONT></B></font><br>||' $FreeServer2 
sed -i 's|<br> <p>.*||' $FreeServer2
sed -i 's|.*elementor-size-default">||' $FreeServer2
sed -i 's|.*style="display:none;">C ||' $FreeServer2 
sed -i 's|</textarea><textarea.*||' $FreeServer2   
sed -i 's*^:*C:*' $FreeServer2
sed -i "s|</div>||" $FreeServer2
sed -i 's/cfgjv= "//' $FreeServer2  
sed -i 's|";||' $FreeServer2
sed -i 's|.*style="color: #99cc00;">||' $FreeServer2
sed -i 's|</span></strong></em></h3>||' $FreeServer2
sed -i 's|.*class="tg-ahn8">Cline</th><th class="tg-juwk">||' $FreeServer2
sed -i 's|</th></tr><tr><td.*||' $FreeServer2
sed -i 's|.*value="||' $FreeServer2
sed -i 's|.*<center><pre>||' $FreeServer2
sed -i 's|</pre></center>.*||' $FreeServer2	
sed -i 's|" id="prince"></input>||' $FreeServer2 
sed -i "s|.*color='violet'>||" $FreeServer2 
sed -i "s|.*color='red'>||" $FreeServer2 
sed -i "s|</font></B>||" $FreeServer2
sed -i 's|<h5 id="text-val">||' $FreeServer2
sed -i 's|</h5>||' $FreeServer2
sed -i 's|</a></font></h3></center>||' $FreeServer2
sed -i 's|<h3><strong class="bg-primary">||' $FreeServer2
sed -i 's|</strong></H3><br><br>||' $FreeServer2
sed -i 's/<font size=3>//' $FreeServer2
sed -i "s|.*<br> your line is <br>  ||" $FreeServer2  
sed -i "s| <br>.*||" $FreeServer2 
sed -i 's|<td colspan="3"><div align="center" class="text-new">||' $FreeServer2 
sed -i "s|</div>||" $FreeServer2 
sed -i 's/<div style="text-align: center;">//' $FreeServer2
sed -i "s|</div>.*||" $FreeServer2 
sed -i "s|.*<center><strong>||" $FreeServer2 
sed -i "s|<br><h6>.*||" $FreeServer2
sed -i 's|.*none"><center><strong>||' $FreeServer2
sed -i 's|</strong></center></div><div.*||' $FreeServer2
sed -i 's|.*id="download"><div class="alert alert-success" role="alert"><center><strong>||' $FreeServer2
sed -i 's|<br><br><a.*||' $FreeServer2
sed -i 's|.*color=#0016B6> <FONT SIZE=10>||' $FreeServer2 
sed -i 's|</FONT>||' $FreeServer2  
sed -i 's|<h4>Your Free CCcam Line is : </h4><br><div class="border rounded"><div class="row no-gutters align-items-center"><div class="col-12 col-lg-3 py-3 py-md-4"><div class="d-flex align-items-center justify-content-center justify-content-lg-start"><h6 class="mb-0 ml-lg-4">Cline :</h6></div><div><center>||' $FreeServer2
sed -i 's|</center></div></div><div class="row no-gutters.*||' $FreeServer2
sed -i 's|<h4><font size="4" color="lime">||' $FreeServer2
sed -i 's|</font></h4> <a download href="CCcam.cfg">||' $FreeServer2
sed -i 's|.*style="display:none;">||' $FreeServer2
sed -i 's|</textarea><textarea.*||' $FreeServer2 
sed -i 's|.*style="color: #99cc00;">||' $FreeServer2 
sed -i 's|</span>||' $FreeServer2 
sed -i 's|.*<div class="credentials"><span><b>||' $FreeServer2 
sed -i 's|</b></span></div>.*||' $FreeServer2
sed -i "s|.*Cline</th><th colspan='3'>||" $FreeServer2 
sed -i 's|</th></tr><tr><th.*||' $FreeServer2
sed -i 's*^C :*C:*' $FreeServer2
sed -i 's|.*class="wp-block-code"><code>||' $FreeServer2
sed -i 's|</code></pre>||' $FreeServer2
sed -i "s|.*color='#5F8A10'> ||" $FreeServer2
sed -i "s|</font><br>.*||" $FreeServer2 
sed -i 's|.*class="label label-success">||' $FreeServer2
sed -i 's|</a></font></h4></center>||' $FreeServer2
sed -i 's/.*><br>Cline : //' $FreeServer2
sed -i 's|<br><br>Host.*||' $FreeServer2  
sed -i 's|.*">||' $FreeServer2  
sed -i 's|<strong>||' $FreeServer2
sed -i 's|</strong>||' $FreeServer2
sed -i 's|\n||' $FreeServer2
sed -i 's|\t||' $FreeServer2
sed -i 's|\r||' $FreeServer2
sed -i 's|  ||' $FreeServer2
sed -i "s/^\ *//g" $FreeServer2
sed '/^$/d' $FreeServer2 > $FreeServer 
cat $FreeServer > $FreeServer3 
rm -rf $FreeServer2
rm -rf $FreeServertmpa* $FreeServertmpb*
rm -rf $FreeServertmpe* $FreeServertmpf*
sed '/^\s*$/d' $EmuServer
echo "$LINE"
echo "*                        Finished                          *"
echo "*                   mino60 - RAED - Fairbird               *"
echo "*   You can find Servers lines in (/etc/CCcam.cfg)         *"
echo "$LINE" 
#OScam Path
cd /etc/tuxbox/config
OUTPUT=/etc/tuxbox/config/oscam.server
OUTPUT2=/etc/tuxbox/config/oscam.server
SERVER=/tmp/oscam.options
SERVER=oscam.options
#function convert_servers 
OUTPUT="/etc/tuxbox/config/oscam.server"
OUTPUT2=/etc/tuxbox/config/oscam.server
HTTPSERV="http://ia601509.us.archive.org/5/items/dreamosat/server.txt"         
$WGET -T 5 -O $SERVER $HTTPSERV > /dev/null 2>&1 
echo -n "Converting C lines"        
cat oscam.server > $OUTPUT
cat oscam.options >> $OUTPUT
grep -i "^C:.*" $FreeServer > conv.tmp
FS=" " 
while read line
do
F1=$(echo $line|cut -d"$FS" -f1)
SERVER=$(echo $line|cut -d"$FS" -f2)
PORT=$(echo $line|cut -d"$FS" -f3)
USER=$(echo $line|cut -d"$FS" -f4)
PASS=$(echo $line|cut -d"$FS" -f5)
#echo "SERVER: $SERVER PORT: $PORT USER: $USER PASS: $PASS"
echo -n "."
echo "[reader]" >> $OUTPUT2
echo "label = $SERVER" >> $OUTPUT2
echo "protocol = cccam" >> $OUTPUT2
echo "device = $SERVER,$PORT" >> $OUTPUT2
echo "user = $USER" >> $OUTPUT2		
echo "password = $PASS" >> $OUTPUT2		
echo "disablecrccws_only_for = 0E00:000000,0500:030B00,050F00;098C:000000;09C4:000000,021110 " >> $OUTPUT2
echo "inactivitytimeout = 30" >> $OUTPUT2
echo "group = 1" >> $OUTPUT2
echo "cccversion = 2.3.2" >> $OUTPUT2
echo "ccckeepalive = 1" >> $OUTPUT2
echo "audisabled = 1" >> $OUTPUT2
echo "disablecrccws = 1" >> $OUTPUT2 				
echo "" >> $OUTPUT
done < conv.tmp
rm conv.tmp
echo ""
#NCam Path
cd /etc/tuxbox/config
OUTPUT=/etc/tuxbox/config/ncam.server
OUTPUT2=/etc/tuxbox/config/ncam.server
SERVER=/tmp/ncam.options
SERVER=ncam.options
#function convert_servers 
OUTPUT="/etc/tuxbox/config/ncam.server"
OUTPUT2=/etc/tuxbox/config/ncam.server
HTTPSERV="http://ia601509.us.archive.org/5/items/dreamosat/server.txt"         
$WGET -T 5 -O $SERVER $HTTPSERV > /dev/null 2>&1 
echo -n "Converting C lines"        
cat ncam.server > $OUTPUT
cat ncam.options >> $OUTPUT
grep -i "^C:.*" $FreeServer > conv.tmp
FS=" " 
while read line
do
F1=$(echo $line|cut -d"$FS" -f1)
SERVER=$(echo $line|cut -d"$FS" -f2)
PORT=$(echo $line|cut -d"$FS" -f3)
USER=$(echo $line|cut -d"$FS" -f4)
PASS=$(echo $line|cut -d"$FS" -f5)
#echo "SERVER: $SERVER PORT: $PORT USER: $USER PASS: $PASS"
echo -n "."
echo "[reader]" >> $OUTPUT2
echo "label = $SERVER" >> $OUTPUT2
echo "protocol = cccam" >> $OUTPUT2
echo "device = $SERVER,$PORT" >> $OUTPUT2
echo "user = $USER" >> $OUTPUT2		
echo "password = $PASS" >> $OUTPUT2		
echo "disablecrccws_only_for = 0E00:000000,0500:030B00,050F00;098C:000000;09C4:000000,021110 " >> $OUTPUT2
echo "inactivitytimeout = 30" >> $OUTPUT2
echo "group = 1" >> $OUTPUT2
echo "cccversion = 2.3.2" >> $OUTPUT2
echo "ccckeepalive = 1" >> $OUTPUT2
echo "audisabled = 1" >> $OUTPUT2
echo "disablecrccws = 1" >> $OUTPUT2 				
echo "" >> $OUTPUT
done < conv.tmp
rm conv.tmp
echo ""
#GCam Path
cd /etc/tuxbox/config
OUTPUT=/etc/tuxbox/config/gcam.server
OUTPUT2=/etc/tuxbox/config/gcam.server
SERVER=/tmp/gcam.options
SERVER=gcam.options
#function convert_servers 
OUTPUT="/etc/tuxbox/config/gcam.server"
OUTPUT2=/etc/tuxbox/config/gcam.server
HTTPSERV="http://ia601509.us.archive.org/5/items/dreamosat/server.txt"         
$WGET -T 5 -O $SERVER $HTTPSERV > /dev/null 2>&1 
echo -n "Converting C lines"        
cat gcam.server > $OUTPUT
cat gcam.options >> $OUTPUT
grep -i "^C:.*" $FreeServer > conv.tmp
FS=" " 
while read line
do
F1=$(echo $line|cut -d"$FS" -f1)
SERVER=$(echo $line|cut -d"$FS" -f2)
PORT=$(echo $line|cut -d"$FS" -f3)
USER=$(echo $line|cut -d"$FS" -f4)
PASS=$(echo $line|cut -d"$FS" -f5)
#echo "SERVER: $SERVER PORT: $PORT USER: $USER PASS: $PASS"
echo -n "."
echo "[reader]" >> $OUTPUT2
echo "label = $SERVER" >> $OUTPUT2
echo "protocol = cccam" >> $OUTPUT2
echo "device = $SERVER,$PORT" >> $OUTPUT2
echo "user = $USER" >> $OUTPUT2		
echo "password = $PASS" >> $OUTPUT2		
echo "disablecrccws_only_for = 0E00:000000,0500:030B00,050F00;098C:000000;09C4:000000,021110 " >> $OUTPUT2
echo "inactivitytimeout = 30" >> $OUTPUT2
echo "group = 1" >> $OUTPUT2
echo "cccversion = 2.3.2" >> $OUTPUT2
echo "ccckeepalive = 1" >> $OUTPUT2
echo "audisabled = 1" >> $OUTPUT2
echo "disablecrccws = 1" >> $OUTPUT2 				
echo "" >> $OUTPUT
done < conv.tmp
rm conv.tmp
echo ""

exit 0
