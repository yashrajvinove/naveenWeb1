*** Settings ***
Library     SeleniumLibrary
Resource     ../Resources/keywords.robot

*** Variables ***
${SiteUrl}     https://naveenautomationlabs.com/opencart/index.php?route=account/login
${Browser}     edge
${Email}      yash4@yopmail.com
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
${EnterText}    Entering dummy text 3e3
${TextOrder}    Your order has been placed!


*** Test Cases ***
LoginFunc
   Open Browser             ${SiteUrl}    ${Browser}


   Maximize Browser Window
   set selenium speed     1
  # Wait Until Element Is Visible    ${Click_login}
   Click_R_Login
   Enter Email           ${Email}
   Enter Password        ${Pass}
   Click_loginButton
  # Wait Until Element Is Visible     ${Desktop1}
   Click_desktop
   Click_Search
   Enter SearchText     ${Text3}
   Click_Searchicon
  # wait until element is visible    ${ATCcompare}
   Click_ATCCmpr
   Click_ATcBtn
  # sleep   2
   PAGE SHOULD CONTAIN      ${Text3}

   UPdateQuantiry
   Enter updateQuantiryV       ${Quantity}
   Click_Checkout1
  # sleep   3
   Click_Radio1C
  # sleep  2
   Click_FirstNameC
   Click_ClearFirstNameC

   Enter FirstNameC          ${firsttname}
   Click_LastNameC
   Click_ClearLastNameC
   Enter LastNameC            ${lastnamex}
   Click_CompanyC
   Click_ClearCompanyNameC
   Enter CompanyC             ${comapany}
   Click_Address1C
   Click_ClearAddress1NameC
   Enter Address1C            ${Address1x}
   Click_Address2C
   Click_ClearAddress2NameC
   Enter Address2C             ${Address2x}
   Click_CityC
   Click_ClearCityNameC
   Enter CityC                ${Cityx}
   Click_PostCodeC
   Click_ClearPostNameC
   Enter PostCodeC             ${PostCodex}
   Click_CountryC
  # Click_ClearCountryNameC
   Select_CountryC

    Click_StateC
   # Click_ClearRegionNameC
   # sleep  2
    Select_StateC
   # sleep  3
    Click_continue1C
    #sleep   2
    Click_continue3C
 #   sleep   2
    Click_continue4C
   # sleep    2
    Click_CheckBox2
    Click_continue5C
   # sleep   2
    Click_confirmOrderC
   # sleep  2
    page should contain      ${TextOrder}
  #  sleep  2
  #  sleep      4




  # sleep       3

*** Keywords ***
