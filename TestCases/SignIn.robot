*** Settings ***
Library     SeleniumLibrary
Resource     ../Resources/keywords.robot

*** Variables ***
${SiteUrl}     https://naveenautomationlabs.com/opencart/index.php?route=account/login
${Browser}     edge
${Fname}       Yash
${Lname}       Raj
${Email}      yash6@yopmail.com
${TeleNum}      9876543212
${Pass}         yash@123
${CNF_Pass}     yash@123


*** Test Cases ***
LoginFunc
   Open Browser             ${SiteUrl}    ${Browser}


   Maximize Browser Window
   #sleep    4
   wait until element is visible      ${click_register}
   Click_register
   sleep  3
   Enter Firstname       ${Fname}
   Enter Lastname        ${Lname}
   Enter Email           ${Email}
   Enter TelNum          ${TeleNum}
   Enter Password        ${Pass}
   Enter CNF_Password     ${CNF_Pass}
   Click_Privacy
   Click_Continue
   sleep   2
   Click_R_logout
