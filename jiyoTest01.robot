*** settings ***

Library     AppiumLibrary   30
Library     OperatingSystem
Library     Process


*** variables ***

${REMOTE_URL}       http://localhost:4723/wd/hub

${PLATFORM_NAME}        iOS

${PLATFORM_VERSION}     10

${DEVICE_NAME}       iPhone Simulator

${APP_LOCATION}     ${CURDIR}/IOSapp/Jiyo.app

*** test cases ***

STEP-01-Launch JIYO-IOS app

        Open Application  ${REMOTE_URL}     ${APP_LOCATION}

        Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO01.png


STEP-02-JIYO LOGIN


        Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIAScrollView[1]/UIATextField[1]
        Input Text          xpath=//UIAApplication[1]/UIAWindow[1]/UIAScrollView[1]/UIATextField[1]   shashidhara.vn@above-inc.com

        Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIAScrollView[1]/UIASecureTextField[1]
        Input Text          xpath=//UIAApplication[1]/UIAWindow[1]/UIAScrollView[1]/UIASecureTextField[1]  Shashi@21

        Wait Until Page Contains Element    xpath=//UIAApplication[1]/UIAWindow[1]/UIAScrollView[1]/UIAButton[3]
        Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO02.png

        Click element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAScrollView[1]/UIAButton[3]



STEP-03-JIYO DASHBOARD

        Wait Until Page Contains Element    xpath=//UIAApplication[1]/UIAWindow[1]/UIATabBar[1]/UIAButton[1]
        Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO03.png

STEP-04-Navigate to JIYO DISCOVER

        Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIATabBar[1]/UIAButton[2]
        Wait Until Page Contains Element    xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[1]
        Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO04.png



STEP-05-Navigate to JIYO+

        Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIATabBar[1]/UIAButton[4]
        Wait Until Page Contains Element    xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[1]
        Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO05.png


STEP-06-Naviagte to JIYO ME

        Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIATabBar[1]/UIAButton[5]
        Wait Until Page Contains Element    xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[1]
        Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO06.png



STEP-07-Navigate to DASHBOARD

        Click element    xpath=//UIAApplication[1]/UIAWindow[1]/UIATabBar[1]/UIAButton[1]



STEP-08-Reading Bits

        Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[1]
        Wait Until Page Contains Element    xpath=//UIAApplication[1]/UIAWindow[1]/UIAScrollView[1]/UIAWebView[1]
        Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO07.png
        Log Source      loglevel=INFO
        Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-09-Search Deepak Chopra Posts

        Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]
        Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIATextField[1]
        Input Text         xpath=//UIAApplication[1]/UIAWindow[1]/UIATextField[1]   Deepak Chopra
        Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[1]
        Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[1]
        Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO08.png

STEP-10-Read Deepak Chopra Posts-01

        Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[1]
        Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
        Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO09.png
        Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-11-Read Deepak Chopra Posts-02

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[2]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO10.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-12-Read Deepak Chopra Posts-03

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[3]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO11.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-13-Read Deepak Chopra Posts-04

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[4]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO12.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-14-Read Deepak Chopra Posts-05

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[5]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO13.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-15-Read Deepak Chopra Posts-06

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[6]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO14.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-16-Read Deepak Chopra Posts-07

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[7]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO15.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]


STEP-17-Read Deepak Chopra Posts-08

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[8]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO16.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]


STEP-18-Read Deepak Chopra Posts-09

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[9]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO17.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]


STEP-19-Read Deepak Chopra Posts-10

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[10]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO18.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-20-Read Deepak Chopra Posts-11

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[11]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO19.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-21-Read Deepak Chopra Posts-12

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[12]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO20.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-22-Read Deepak Chopra Posts-13

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[13]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO21.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-23-Read Deepak Chopra Posts-14

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[14]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO22.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-24-Read Deepak Chopra Posts-15

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[15]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO23.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-25-Navigate to DASHBOARD

        Click element    xpath=//UIAApplication[1]/UIAWindow[1]/UIATabBar[1]/UIAButton[1]

STEP-26-Search Poonacha Machaiah Posts

        Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]
        Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIATextField[1]
        Input Text         xpath=//UIAApplication[1]/UIAWindow[1]/UIATextField[1]   Poonacha Machaiah
        Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[1]
        Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[1]
        Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO24.png

STEP-27-Read Poonacha Machaiah Posts-01

        Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[1]
        Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
        Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO25.png
        Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-28-Read Poonacha Machaiah Posts-02

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[2]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO26.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-29-Read Poonacha Machaiah Posts-03

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[3]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO27.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-31-Read Poonacha Machaiah Posts-04

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[4]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO29.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-32-Read Poonacha Machaiah Posts-05

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[5]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO30.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-33-Read Poonacha Machaiah Posts-06

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[6]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO31.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-34-Read Poonacha Machaiah Posts-07

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[7]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO32.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-35-Read Poonacha Machaiah Posts-08

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[8]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO33.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-36-Read Poonacha Machaiah Posts-09

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[9]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO34.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-38-Read Poonacha Machaiah Posts-10

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[10]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO35.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-39-Read Poonacha Machaiah Posts-11

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[11]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO36.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-40-Read Poonacha Machaiah Posts-12

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[12]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO37.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]


STEP-41-Read Poonacha Machaiah Posts-13

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[13]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO38.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]


STEP-42-Read Poonacha Machaiah Posts-14

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[14]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO39.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]

STEP-43-Read Poonacha Machaiah Posts-15

       Click element      xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[15]
       Wait Until Page Contains Element        xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[4]
       Capture Page Screenshot     filename=${CURDIR}/Screenshots/JIYO40.png
       Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIANavigationBar[1]/UIAButton[2]



STEP-44-LOGOUT

        Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIATabBar[1]/UIAButton[5]
        Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIAButton[5]
        Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIACollectionView[1]/UIACollectionCell[14]/UIAButton[1]
        Click element       xpath=//UIAApplication[1]/UIAWindow[1]/UIAAlert[1]/UIACollectionView[1]/UIACollectionCell[1]/UIAButton[1]






