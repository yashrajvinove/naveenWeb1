*** Settings ***
Library     SeleniumLibrary
Resource     ../Resources/keywords.robot

*** Variables ***
${SiteUrl}     https://naveenautomationlabs.com/opencart/index.php?route=account/login
${Browser}     edge
${Email}      yash5@yopmail.com
${Pass}         yash@123
${Text3}        MacBook Pro
${Text4}        McBook Pro
${Quantity}     2
${lastnamex}    Singh
${firsttname}    Yash Raj
${comapany}     VauleCoders
${Address1x}    Raipur
${Address2x}    Gautam budh nagar
${Cityx}        Noida
${PostCodex}    201301
${Countryx}





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
   Click_Search
   Enter SearchText     ${Text3}
   Click_Searchicon
   wait until element is visible    ${ATCcompare}
   Click_ATCCmpr
   Click_ATcBtn
   sleep   2
   PAGE SHOULD CONTAIN      ${Text3}

   UPdateQuantiry
   Enter updateQuantiryV       ${Quantity}
   Click_Checkout1
   sleep   3
   Click_FirstNameC
   Enter FirstNameC          ${firsttname}
   Click_LastNameC
   Enter LastNameC            ${lastnamex}
   Click_CompanyC
   Enter CompanyC             ${comapany}
   Click_Address1C
   Enter Address1C            ${Address1x}
   Click_Address2C
   Enter Address2C             ${Address2x}
   Click_CityC
   Enter CityC                ${Cityx}
   Click_PostCodeC
   Enter PostCodeC             ${PostCodex}
   Click_CountryC
   Select_CountryC
   Click_StateC
   sleep  2
   Select_StateC
   Click_continue1C
   xyz




   sleep       3

*** Keywords ***
