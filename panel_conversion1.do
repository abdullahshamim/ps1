// set directory
cd "C:\Users\Abdullah\Documents\GitHub\ECO7363_F21\Abdullah\ps1\J298518"

// load raw data
use psid_raw1, clear

******************************************************
*Variable Selection & Renaming
******************************************************


// rename ID variables
rename ER30001 id_fam
rename ER30002 id_person


// rename sequence variables
//[68] ER30003 []69]ER30021 [70]ER30044 [71]ER30068 [72]ER30092 [73]ER30118 [74]ER30139 [75]ER30161 [76]ER30189 [77]ER30218 [78]ER30247 [79]ER30284 [80]ER30314 [81]ER30344 [82]ER30374 
//[83]ER30400 [84]ER30430 [85]ER30464 [86]ER30499 [87]ER30536 [88]ER30571 [89]ER30607 [90]ER30643 [91]ER30690 [92]ER30734 [93]ER30807 [94]ER33102 [95]ER33202 [96]ER33302 [97]ER33402 
//[99]ER33502 [01]ER33602 [03]ER33702 [05]ER33802 [07]ER33902 [09]ER34002 [11]ER34102 [13]ER34202 [15]ER34302 [17]ER34502 [19]ER34702
rename ER30003 seqn1968 
rename ER30021 seqn1969
rename ER30044 seqn1970
rename ER30068 seqn1971
rename ER30092 seqn1972
rename ER30118 seqn1973
rename ER30139 seqn1974
rename ER30161 seqn1975
rename ER30189 seqn1976
rename ER30218 seqn1977
rename ER30247 seqn1978
rename ER30284 seqn1979
rename ER30314 seqn1980
rename ER30344 seqn1981
rename ER30374 seqn1982
rename ER30400 seqn1983
rename ER30430 seqn1984
rename ER30464 seqn1985
rename ER30499 seqn1986
rename ER30536 seqn1987
rename ER30571 seqn1988
rename ER30607 seqn1989
rename ER30643 seqn1990
rename ER30690 seqn1991
rename ER30734 seqn1992
rename ER30807 seqn1993
rename ER33102 seqn1994
rename ER33202 seqn1995
rename ER33302 seqn1996
rename ER33402 seqn1997
rename ER33502 seqn1999
rename ER33602 seqn2001
rename ER33702 seqn2003 
rename ER33802 seqn2005
rename ER33902 seqn2007
rename ER34002 seqn2009
rename ER34102 seqn2011
rename ER34202 seqn2013
rename ER34302 seqn2015
rename ER34502 seqn2017
rename ER34702 seqn2019


// rename age variables
//[68]ER30004 [69]ER30023 [70]ER30046 [71]ER30070 [72]ER30094 [73]ER30120 [74]ER30141 [75]ER30163 [76]ER30191 [77]ER30220 [78]ER30249 [79]ER30286 [80]ER30316 [81]ER30346 [82]ER30376 
//[83]ER30402 [84]ER30432 [85]ER30466 [86]ER30501 [87]ER30538 [88]ER30573 [89]ER30609 [90]ER30645 [91]ER30692 [92]ER30736 [93]ER30809 [94]ER33104 [95]ER33204 [96]ER33304 [97]ER33404 
//[99]ER33504 [01]ER33604 [03]ER33704 [05]ER33804 [07]ER33904 [09]ER34004 [11]ER34104 [13]ER34204 [15]ER34305 [17]ER34504 [19]ER34704
rename ER30004 age1968 
rename ER30023 age1969
rename ER30046 age1970
rename ER30070 age1971
rename ER30094 age1972
rename ER30120 age1973
rename ER30141 age1974
rename ER30163 age1975
rename ER30191 age1976
rename ER30220 age1977
rename ER30249 age1978
rename ER30286 age1979
rename ER30316 age1980
rename ER30346 age1981
rename ER30376 age1982
rename ER30402 age1983
rename ER30432 age1984
rename ER30466 age1985
rename ER30501 age1986
rename ER30538 age1987
rename ER30573 age1988
rename ER30609 age1989
rename ER30645 age1990
rename ER30692 age1991
rename ER30736 age1992
rename ER30809 age1993
rename ER33104 age1994
rename ER33204 age1995
rename ER33304 age1996
rename ER33404 age1997
rename ER33504 age1999
rename ER33604 age2001
rename ER33704 age2003 
rename ER33804 age2005
rename ER33904 age2007
rename ER34004 age2009
rename ER34104 age2011
rename ER34204 age2013
rename ER34305 age2015
rename ER34504 age2017
rename ER34704 age2019



// rename head hours variables
//[68]V47 [69]V465 [70]V1138 [71]V1839 [72]V2439 [73]V3027 [74]V3423 [75]V3823 [76]V4332 [77]V5232 [78]V5731 [79]V6336 [80]V6934 [81]V7530 [82]V8228 [83]V8830 [84]V10037 [85]V11146 
//[86]V12545 [87]V13745 [88]V14835 [89]V16335 [90]V17744 [91]V19044 [92]V20344 [93]V21634 [94]ER4096 [95]ER6936 [96]ER9187 [97]ER12174 [99]ER16471 [01]ER20399 [03]ER24080 [05]ER27886 
//[07]ER40876 [09]ER46767 [11]ER52175 [13]ER57976 [15]ER65156 [17]ER71233 [19]ER77255
rename V47 hhours1968
rename V465 hhours1969
rename V1138 hhours1970
rename V1839 hhours1971
rename V2439 hhours1972
rename V3027 hhours1973
rename V3423 hhours1974
rename V3823 hhours1975
rename V4332 hhours1976
rename V5232 hhours1977
rename V5731 hhours1978
rename V6336 hhours1979
rename V6934 hhours1980
rename V7530 hhours1981
rename V8228 hhours1982
rename V8830 hhours1983
rename V10037 hhours1984
rename V11146 hhours1985
rename V12545 hhours1986
rename V13745 hhours1987
rename V14835 hhours1988
rename V16335 hhours1989
rename V17744 hhours1990
rename V19044 hhours1991
rename V20344 hhours1992
rename V21634 hhours1993
rename ER4096 hhours1994
rename ER6936 hhours1995
rename ER9187 hhours1996
rename ER12174 hhours1997
rename ER16471 hhours1999
rename ER20399 hhours2001
rename ER24080 hhours2003
rename ER27886 hhours2005
rename ER40876 hhours2007
rename ER46767 hhours2009
rename ER52175 hhours2011
rename ER57976 hhours2013
rename ER65156 hhours2015
rename ER71233 hhours2017
rename ER77255 hhours2019


// rename head labor income variables
//[68]V74 [69]V514 [70]V1196 [71]V1897 [72]V2498 [73]V3051 [74]V3463 [75]V3863 [76]V5031 [77]V5627 [78]V6174 [79]V6767 [80]V7413 [81]V8066 [82]V8690 [83]V9376 [84]V11023 [85]V12372 
//[86]V13624 [87]V14671 [88]V16145 [89]V17534 [90]V18878 [91]V20178 [92]V21484 [93]V23323 [94]ER4140 [95]ER6980 [96]ER9231 [97]ER12080 [99]ER16463 [01]ER20443 [03]ER24116 [05]ER27931 
//[07]ER40921 [09]ER46829 [11]ER52237 [13]ER58038 [15]ER65216 [17]ER71293 [19]ER77315
rename V74 hlabinc1968
rename V514 hlabinc1969
rename V1196 hlabinc1970
rename V1897 hlabinc1971
rename V2498 hlabinc1972
rename V3051 hlabinc1973
rename V3463 hlabinc1974
rename V3863 hlabinc1975
rename V5031 hlabinc1976
rename V5627 hlabinc1977
rename V6174 hlabinc1978
rename V6767 hlabinc1979
rename V7413 hlabinc1980
rename V8066 hlabinc1981
rename V8690 hlabinc1982
rename V9376 hlabinc1983
rename V11023 hlabinc1984
rename V12372 hlabinc1985
rename V13624 hlabinc1986
rename V14671 hlabinc1987
rename V16145 hlabinc1988
rename V17534 hlabinc1989
rename V18878 hlabinc1990
rename V20178 hlabinc1991
rename V21484 hlabinc1992
rename V23323 hlabinc1993
rename ER4140 hlabinc1994
rename ER6980 hlabinc1995
rename ER9231 hlabinc1996
rename ER12080 hlabinc1997
rename ER16463 hlabinc1999
rename ER20443 hlabinc2001
rename ER24116 hlabinc2003
rename ER27931 hlabinc2005
rename ER40921 hlabinc2007
rename ER46829 hlabinc2009
rename ER52237 hlabinc2011
rename ER58038 hlabinc2013
rename ER65216 hlabinc2015
rename ER71293 hlabinc2017
rename ER77315 hlabinc2019


// rename spouse hours variables
//[68]V53 [69]V475 [70]V1148 [71]V1849 [72]V2449 [73]V3035 [74]V3431 [75]V3831 [76]V4344 [77]V5244 [78]V5743 [79]V6348 [80]V6946 [81]V7540 [82]V8238 [83]V8840 [84]V10131 [85]V11258 
//[86]V12657 [87]V13809 [88]V14865 [89]V16365 [90]V17774 [91]V19074 [92]V20374 [93]V21670 [94]ER4107 [95]ER6947 [96]ER9198 [97]ER12185 [99]ER16482 [01]ER20410 [03]ER24091 [05]ER27897 
//[07]ER40887 [09]ER46788 [11]ER52196 [13]ER57997 [15]ER65177 [17]ER71254 [19]ER77276
rename V53 shours1968
rename V475 shours1969
rename V1148 shours1970
rename V1849 shours1971
rename V2449 shours1972
rename V3035 shours1973
rename V3431 shours1974
rename V3831 shours1975
rename V4344 shours1976
rename V5244 shours1977
rename V5743 shours1978
rename V6348 shours1979
rename V6946 shours1980
rename V7540 shours1981
rename V8238 shours1982
rename V8840 shours1983
rename V10131 shours1984
rename V11258 shours1985
rename V12657 shours1986
rename V13809 shours1987
rename V14865 shours1988
rename V16365 shours1989
rename V17774 shours1990
rename V19074 shours1991
rename V20374 shours1992
rename V21670 shours1993
rename ER4107 shours1994
rename ER6947 shours1995
rename ER9198 shours1996
rename ER12185 shours1997
rename ER16482 shours1999
rename ER20410 shours2001
rename ER24091 shours2003
rename ER27897 shours2005
rename ER40887 shours2007
rename ER46788 shours2009
rename ER52196 shours2011
rename ER57997 shours2013
rename ER65177 shours2015
rename ER71254 shours2017
rename ER77276 shours2019



// rename spouse labor income variables
//[68]V75 [69]V516 [70]V1198 [71]V1899 [72]V2500 [73]V3053 [74]V3465 [75]V3865 [76]V4379 [77]V5289 [78]V5788 [79]V6398 [80]V6988 [81]V7580 [82]V8273 [83]V8881 [84]V10263 [85]V11404 
//[86]V12803 [87]V13905 [88]V14920 [89]V16420 [90]V17836 [91]V19136 [92]V20436 [93]V23324 [94]ER4144 [95]ER6984 [96]ER9235 [97]ER12082 [99]ER16465 [01]ER20447 [03]ER24135 [05]ER27943 
//[07]ER40933 [09]ER46841 [11]ER52249 [13]ER58050 [15]ER65244 [17]ER71321 [19]ER77343
rename V75 slabinc1968
rename V516 slabinc1969
rename V1198 slabinc1970
rename V1899 slabinc1971
rename V2500 slabinc1972
rename V3053 slabinc1973
rename V3465 slabinc1974
rename V3865 slabinc1975
rename V4379 slabinc1976
rename V5289 slabinc1977
rename V5788 slabinc1978
rename V6398 slabinc1979
rename V6988 slabinc1980
rename V7580 slabinc1981
rename V8273 slabinc1982
rename V8881 slabinc1983
rename V10263 slabinc1984
rename V11404 slabinc1985
rename V12803 slabinc1986
rename V13905 slabinc1987
rename V14920 slabinc1988
rename V16420 slabinc1989
rename V17836 slabinc1990
rename V19136 slabinc1991
rename V20436 slabinc1992
rename V23324 slabinc1993
rename ER4144 slabinc1994
rename ER6984 slabinc1995
rename ER9235 slabinc1996
rename ER12082 slabinc1997
rename ER16465 slabinc1999
rename ER20447 slabinc2001
rename ER24135 slabinc2003
rename ER27943 slabinc2005
rename ER40933 slabinc2007
rename ER46841 slabinc2009
rename ER52249 slabinc2011
rename ER58050 slabinc2013
rename ER65244 slabinc2015
rename ER71321 slabinc2017
rename ER77343 slabinc2019


// rename family income variables
//[68]V81 [69]V529 [70]V1514 [71]V2226 [72]V2852 [73]V3256 [74]V3676 [75]V4154 [76]V5029 [77]V5626 [78]V6173 [79]V6766 [80]V7412 [81]V8065 [82]V8689 [83]V9375 [84]V11022 [85]V12371 
//[86]V13623 [87]V14670 [88]V16144 [89]V17533 [90]V18875 [91]V20175 [92]V21481 [93]V23322 [94]ER4153 [95]ER6993 [96]ER9244 [97]ER12079 [99]ER16462 [01]ER20456 [03]ER24099 [05]ER28037 
//[07]ER41027 [09]ER46935 [11]ER52343 [13]ER58152 [15]ER65349 [17]ER71426 [19]ER77448
rename V81 hhinc1968
rename V529 hhinc1969
rename V1514 hhinc1970
rename V2226 hhinc1971
rename V2852 hhinc1972
rename V3256 hhinc1973
rename V3676 hhinc1974
rename V4154 hhinc1975
rename V5029 hhinc1976
rename V5626 hhinc1977
rename V6173 hhinc1978
rename V6766 hhinc1979
rename V7412 hhinc1980
rename V8065 hhinc1981
rename V8689 hhinc1982
rename V9375 hhinc1983
rename V11022 hhinc1984
rename V12371 hhinc1985
rename V13623 hhinc1986
rename V14670 hhinc1987
rename V16144 hhinc1988
rename V17533 hhinc1989
rename V18875 hhinc1990
rename V20175 hhinc1991
rename V21481 hhinc1992
rename V23322 hhinc1993
rename ER4153 hhinc1994
rename ER6993 hhinc1995
rename ER9244 hhinc1996
rename ER12079 hhinc1997
rename ER16462 hhinc1999
rename ER20456 hhinc2001
rename ER24099 hhinc2003
rename ER28037 hhinc2005
rename ER41027 hhinc2007
rename ER46935 hhinc2009
rename ER52343 hhinc2011
rename ER58152 hhinc2013
rename ER65349 hhinc2015
rename ER71426 hhinc2017
rename ER77448 hhinc2019


// rename no of persons variables
//[68]V115 [69]V549 [70]V1238 [71]V1941 [72]V2541 [73]V3094 [74]V3507 [75]V3920 [76]V4435 [77]V5349 [78]V5849 [79]V6461 [80]V7066 [81]V7657 [82]V8351 [83]V8960 [84]V10418 [85]V11605 
//[86]V13010 [87]V14113 [88]V15129 [89]V16630 [90]V18048 [91]V19348 [92]V20650 [93]V22405 [94]ER2006 [95]ER5005 [96]ER7005 [97]ER10008 [99]ER13009 [01]ER17012 [03]ER21016 [05]ER25016 
//[07]ER36016 [09]ER42016 [11]ER47316 [13]ER53016 [15]ER60016 [17]ER66016 [19]ER72016
rename V115 persons1968
rename V549 persons1969
rename V1238 persons1970
rename V1941 persons1971
rename V2541 persons1972
rename V3094 persons1973
rename V3507 persons1974
rename V3920 persons1975
rename V4435 persons1976
rename V5349 persons1977
rename V5849 persons1978
rename V6461 persons1979
rename V7066 persons1980
rename V7657 persons1981
rename V8351 persons1982
rename V8960 persons1983
rename V10418 persons1984
rename V11605 persons1985
rename V13010 persons1986
rename V14113 persons1987
rename V15129 persons1988
rename V16630 persons1989
rename V18048 persons1990
rename V19348 persons1991
rename V20650 persons1992
rename V22405 persons1993
rename ER2006 persons1994
rename ER5005 persons1995
rename ER7005 persons1996
rename ER10008 persons1997
rename ER13009 persons1999
rename ER17012 persons2001
rename ER21016 persons2003
rename ER25016 persons2005
rename ER36016 persons2007
rename ER42016 persons2009
rename ER47316 persons2011
rename ER53016 persons2013
rename ER60016 persons2015
rename ER66016 persons2017
rename ER72016 persons2019


// rename no of children variables
//[68]V398 [69]V550 [70]V1242 [71]V1945 [72]V2545 [73]V3098 [74]V3511 [75]V3924 [76]V4439 [77]V5353 [78]V5853 [79]V6465 [80]V7070 [81]V7661 [82]V8355 [83]V8964 [84]V10422 [85]V11609 
//[86]V13014 [87]V14117 [88]V15133 [89]V16634 [90]V18052 [91]V19352 [92]V20654 [93]V22409 [94]ER2010 [95]ER5009 [96]ER7009 [97]ER10012 [99]ER13013 [01]ER17016 [03]ER21020 [05]ER25020 
//[07]ER36020 [09]ER42020 [11]ER47320 [13]ER53020 [15]ER60021 [17]ER66021 [19]ER72021
rename V398 children1968
rename V550 children1969
rename V1242 children1970
rename V1945 children1971
rename V2545 children1972
rename V3098 children1973
rename V3511 children1974
rename V3924 children1975
rename V4439 children1976
rename V5353 children1977
rename V5853 children1978
rename V6465 children1979
rename V7070 children1980
rename V7661 children1981
rename V8355 children1982
rename V8964 children1983
rename V10422 children1984
rename V11609 children1985
rename V13014 children1986
rename V14117 children1987
rename V15133 children1988
rename V16634 children1989
rename V18052 children1990
rename V19352 children1991
rename V20654 children1992
rename V22409 children1993
rename ER2010 children1994
rename ER5009 children1995
rename ER7009 children1996
rename ER10012 children1997
rename ER13013 children1999
rename ER17016 children2001
rename ER21020 children2003
rename ER25020 children2005
rename ER36020 children2007
rename ER42020 children2009
rename ER47320 children2011
rename ER53020 children2013
rename ER60021 children2015
rename ER66021 children2017
rename ER72021 children2019



// rename head college variables; 1 indicates "has college degree"
//[75]V4099 [76]V4690 [77]V5614 [78]V6163 [79]V6760 [80]V7393 [81]V8045 [82]V8669 [83]V9355 [84]V11002 [85]V11960 [86]V13583 [87]V14630 [88]V16104 [89]V17501 [90]V18832 [91]V20132 
//[92]V21438 [93]V23294 [94]ER3963 [95]ER6833 [96]ER9079 [97]ER11869 [99]ER15952 [01]ER20013 [03]ER23450 [05]ER27417 [07]ER40589 [09]ER46567 [11]ER51928 [13]ER57684 [15]ER64836 [17]ER70908 [19]ER76923
rename V4099 hcollege1975
rename V4690 hcollege1976
rename V5614 hcollege1977
rename V6163 hcollege1978
rename V6760 hcollege1979
rename V7393 hcollege1980
rename V8045 hcollege1981
rename V8669 hcollege1982
rename V9355 hcollege1983
rename V11002 hcollege1984
rename V11960 hcollege1985
rename V13583 hcollege1986
rename V14630 hcollege1987
rename V16104 hcollege1988
rename V17501 hcollege1989
rename V18832 hcollege1990
rename V20132 hcollege1991
rename V21438 hcollege1992
rename V23294 hcollege1993
rename ER3963 hcollege1994
rename ER6833 hcollege1995
rename ER9079 hcollege1996
rename ER11869 hcollege1997
rename ER15952 hcollege1999
rename ER20013 hcollege2001
rename ER23450 hcollege2003
rename ER27417 hcollege2005
rename ER40589 hcollege2007
rename ER46567 hcollege2009
rename ER51928 hcollege2011
rename ER57684 hcollege2013
rename ER64836 hcollege2015
rename ER70908 hcollege2017
rename ER76923 hcollege2019



// rename spouse college variables; 1 indicates "has college degree"
//[75]V4105 [76]V4698 [77]V5570 [78]V6119 [79]V6716 [80]V7349 [81]V8001 [82]V8625 [83]V9311 [84]V10958 [85]V12315 [86]V13513 [87]V14560 [88]V16034 [89]V17431 [90]V18762 [91]V20062 
//[92]V21368 [93]V23225 [94]ER3897 [95]ER6767 [96]ER9013 [97]ER11781 [99]ER15860 [01]ER19921 [03]ER23358 [05]ER27321 [07]ER40496 [09]ER46473 [11]ER51834 [13]ER57574 [15]ER64697 [17]ER70770 [19]ER76778
rename V4105 scollege1975
rename V4698 scollege1976
rename V5570 scollege1977
rename V6119 scollege1978
rename V6716 scollege1979
rename V7349 scollege1980
rename V8001 scollege1981
rename V8625 scollege1982
rename V9311 scollege1983
rename V10958 scollege1984
rename V12315 scollege1985
rename V13513 scollege1986
rename V14560 scollege1987
rename V16034 scollege1988
rename V17431 scollege1989
rename V18762 scollege1990
rename V20062 scollege1991
rename V21368 scollege1992
rename V23225 scollege1993
rename ER3897 scollege1994
rename ER6767 scollege1995
rename ER9013 scollege1996
rename ER11781 scollege1997
rename ER15860 scollege1999
rename ER19921 scollege2001
rename ER23358 scollege2003
rename ER27321 scollege2005
rename ER40496 scollege2007
rename ER46473 scollege2009
rename ER51834 scollege2011
rename ER57574 scollege2013
rename ER64697 scollege2015
rename ER70770 scollege2017
rename ER76778 scollege2019



// rename head race variables; 'white' = 1
//[68]V181 [69]V801 [70]V1490 [71]V2202 [72]V2828 [73]V3300 [74]V3720 [75]V4204 [76]V5096 [77]V5662 [78]V6209 [79]V6802 [80]V7447 [81]V8099 [82]V8723 [83]V9408 [84]V11055 [85]V11938 
//[86]V13565 [87]V14612 [88]V16086 [89]V17483 [90]V18814 [91]V20114 [92]V21420 [93]V23276 [94]ER3944 [95]ER6814 [96]ER9060 [97]ER11848 [99]ER15928 [01]ER19989 [03]ER23426 [05]ER27393 
//[07]ER40565 [09]ER46543 [11]ER51904 [13]ER57659 [15]ER64810 [17]ER70882 [19]ER76897
rename V181 hrace1968
rename V801 hrace1969
rename V1490 hrace1970
rename V2202 hrace1971
rename V2828 hrace1972
rename V3300 hrace1973
rename V3720 hrace1974
rename V4204 hrace1975
rename V5096 hrace1976
rename V5662 hrace1977
rename V6209 hrace1978
rename V6802 hrace1979
rename V7447 hrace1980
rename V8099 hrace1981
rename V8723 hrace1982
rename V9408 hrace1983
rename V11055 hrace1984
rename V11938 hrace1985
rename V13565 hrace1986
rename V14612 hrace1987
rename V16086 hrace1988
rename V17483 hrace1989
rename V18814 hrace1990
rename V20114 hrace1991
rename V21420 hrace1992
rename V23276 hrace1993
rename ER3944 hrace1994
rename ER6814 hrace1995
rename ER9060 hrace1996
rename ER11848 hrace1997
rename ER15928 hrace1999
rename ER19989 hrace2001
rename ER23426 hrace2003
rename ER27393 hrace2005
rename ER40565 hrace2007
rename ER46543 hrace2009
rename ER51904 hrace2011
rename ER57659 hrace2013
rename ER64810 hrace2015
rename ER70882 hrace2017
rename ER76897 hrace2019


// drop original variables; keep only relabled vars
drop ER* V*


*******************
*Reshape to panel
*******************

// combine family and person ids
g id = string(id_fam) + "_" + string(id_person)
drop id_person

// reshape to panel
reshape long seqn age hhours hlabinc shours slabinc hhinc persons children hcollege scollege hrace, i(id) j(year)

**************************************************************
*Generate wages, no of adults, cohort, equivalized household income
*Correct year
**************************************************************

// generate wages
g hwage = hlabinc/hhours
g swage = slabinc/shours

// define number of adults variable
g adults = persons - children

// create cohort
g coh = year - age

// create equivalized HH income
g n = 1 + (adults-1)*0.7 + children*0.9
g eqhhinc = hhinc/n


// correctly define year; year in PSID data is actually survey year
replace year = year - 1

save psid_panel1, replace


*****************************************************************
*Import cps and minimum wage data; scale vars to 2000 dollars
*****************************************************************
merge m:1 year using cpi_mw1, keep(match)

// deflate variable measures to 2000 dollars
foreach var of varlist hlabinc* slabinc* hwage* swage* hhinc* eqhhinc* {
    replace `var' = `var'*5.158/cpi
}

save psid_panel1, replace

********************************************
*Sample Selection
********************************************

*******Create sample A********


// drop observations with missing age for head or spouse 
drop if seqn==1 & age==.
drop if seqn==2 & age==.


// drop observations with positive labor income but zero hours worked
drop if hlabinc>0 & hhours==0
drop if slabinc>0 & shours==0

// drop observations with wage less than half of minimum wage
drop if hwage < 0.5*mwage
drop if swage < 0.5*mwage

// drop observations with missing labor income but positive hours worked
drop if hlabinc==. & hhours>0
drop if slabinc==. & shours>0

save psid_sampleA, replace


*******Create sample B********


// drop households with no adults of working age
drop if seqn==1 & (age<25 | age>60) //dropping observations where head not of working age but spouse is of working age
save psid_sampleB_altered, replace


*******Create sample C********

keep if hhours>=260
save psid_sampleC_altered, replace

clear
use psid_sampleC_altered.dta

// convert to logs
foreach var of varlist hwage* hhours* hhinc* eqhhinc* {
    g l`var' = log(`var')
}


********************************
*Fig15
********************************

// Fig15 - head wage

preserve
collapse (sd) lhwage, by(age year) fast
g varw = lhwage^2
xi i.age i.year, pref(D) noomit
foreach var of varlist varw {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Head Wages Control For Year Effects"))
save Fig15_hw.dta, replace
restore



// Fig15 - head hours

preserve
collapse (sd) lhhours, by(age year) fast
g varh = lhhours^2
xi i.age i.year, pref(D) noomit
foreach var of varlist varh {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Head Hours Control For Year Effects")
save Fig15_hh, replace
restore

// Fig15 - household earnings

preserve
collapse (sd) lhhinc, by(age year) fast
g vari = lhhinc^2
xi i.age i.year, pref(D) noomit
foreach var of varlist vari {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Household Earnings Control For Year Effects")
save Fig15_hhinc, replace
restore

// Fig15 - Equivalized household earnings

preserve
collapse (sd) leqhhinc, by(age year) fast
g vareqi = leqhhinc^2
xi i.age i.year, pref(D) noomit
foreach var of varlist vareqi {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Equivalized Household Earnings Control For Year Effects")
save Fig15_eqhhinc, replace
restore


********************************
*Fig15 - only age effects
********************************

// Fig15age - head wage

preserve
collapse (sd) lhwage, by(age) fast
g varw = lhwage^2
xi i.age i.year, pref(D) noomit
foreach var of varlist varw {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Head Wages"))
save Fig15age_hw.dta, replace
restore



// Fig15age - head hours

preserve
collapse (sd) lhhours, by(age) fast
g varh = lhhours^2
xi i.age i.year, pref(D) noomit
foreach var of varlist varh {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Head Hours")
save Fig15age_hh, replace
restore

// Fig15age - household earnings

preserve
collapse (sd) lhhinc, by(age year) fast
g vari = lhhinc^2
xi i.age i.year, pref(D) noomit
foreach var of varlist vari {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Household Earnings")
save Fig15age_hhinc, replace
restore

// Fig15age - Equivalized household earnings

preserve
collapse (sd) leqhhinc, by(age year) fast
g vareqi = leqhhinc^2
xi i.age i.year, pref(D) noomit
foreach var of varlist vareqi {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Equivalized Household Earnings")
save Fig15age_eqhhinc, replace
restore


********************************
*Fig15 - cohort effects
********************************

// Fig15coh - head wage

preserve
collapse (sd) lhwage, by(age coh) fast
g varw = lhwage^2
xi i.age i.year, pref(D) noomit
foreach var of varlist varw {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Head Wages Control For Cohort Effects"))
save Fig15coh_hw.dta, replace
restore



// Fig15coh - head hours

preserve
collapse (sd) lhhours, by(age coh) fast
g varh = lhhours^2
xi i.age i.year, pref(D) noomit
foreach var of varlist varh {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Head Hours Control For Cohort Effects")
save Fig15coh_hh, replace
restore

// Fig15coh - household earnings

preserve
collapse (sd) lhhinc, by(age coh) fast
g vari = lhhinc^2
xi i.age i.year, pref(D) noomit
foreach var of varlist vari {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Household Earnings Control For Cohort Effects")
save Fig15coh_hhinc, replace
restore

// Fig15coh - Equivalized household earnings

preserve
collapse (sd) leqhhinc, by(age year) fast
g vareqi = leqhhinc^2
xi i.age i.year, pref(D) noomit
foreach var of varlist vareqi {
	g T`var' = .
	reg `var' D*
	forvalues a = 25/60 {
		replace T`var' = _b[Dage_`a'] if age == `a'
	}
}
collapse T*, by(age) fast
twoway(line T* age, title("Variance of Log Equivalized Household Earnings Control For Cohort Effects")
save Fig15coh_eqhhinc, replace
restore


