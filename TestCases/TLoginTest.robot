*** Settings ***
Library     SeleniumLibrary
Resource     ../Resources/keywords.robot

*** Variables ***
${SiteUrl}     https://naveenautomationlabs.com/opencart/index.php?route=account/login
${Browser}     edge
${Email}      yash5@yopmail.com
${Pass}         yash@123

*** Test Cases ***
LoginFunc
   Open Browser             ${SiteUrl}    ${Browser}


   Maximize Browser Window
   Wait Until Element Is Visible    ${Click_login}
   Click_R_Login
   Enter Email           ${Email}
   Enter Password        ${Pass}
   Click_loginButton
   Wait Until Element Is Visible     ${Desktop1}
   Click_desktop
   Wait Until Element Is Visible   ${Mac1}
   Click_mac
   Wait Until Element Is Visible    ${AddTc}
   Click_ATC
   Wait Until Element Is Visible    ${ATcBtn}
   Click_ATcBtn
   Wait Until Element Is Visible    ${Checkout}
   Click_Checkout
   Sleep    10

