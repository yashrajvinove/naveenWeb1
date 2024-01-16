*** Settings ***
Library     SeleniumLibrary
Variables    ../PageObject/Locators.py

*** Keywords ***
Click_register
    click element      ${click_register}

Enter Firstname
     [Arguments]    ${Firstname}
     Input Text     ${R_firstName}      ${Firstname}

Enter Lastname
     [Arguments]    ${Lastname}
     Input Text     ${R_LastName}      ${Lastname}


Enter Email
     [Arguments]    ${Email}
     Input Text     ${R_email}      ${Email}


Enter TelNum
     [Arguments]    ${TelNum}
     Input Text     ${R_TelNum}       ${TelNum}


Enter Password
     [Arguments]    ${Password}
     Input Text     ${Password1}      ${Password}


Enter CNF_Password
     [Arguments]    ${CNF_Password}
     Input Text     ${CNF_password1}      ${CNF_Password}

Click_Privacy
    click element      ${PrivacyPolicy}

Click_Continue
    click element      ${R_continue}

Click_R_logout
    click element      ${Click_logout}

Click_R_Login
    click element      ${Click_login}

Click_loginButton
    Click Element        ${Login_1}

Click_desktop
    Click Element        ${Desktop1}

Click_mac
    Click Element        ${Mac1}

Click_ATC
    Click Element        ${AddTc}

Click_ATcBtn
    Click Element    ${ATcBtn}

Click_Checkout
    Click Element    ${Checkout}

Click_Search
    Click Element    ${SearchBar}

Enter SearchText
     [Arguments]    ${SearchText}
     Input Text     ${SearchBar}      ${SearchText}

Click_Searchicon
    Click Element    ${searchicon}

Click_wishlist
    Click Element    ${ClickWishlist}

Click_Totalwishlist
    Click Element    ${TotalWishlist}

Click_continue1
    Click Element    ${ClickContinue1}

Click_Remove
    Click Element    ${RemoveWishlist}

Click_ATCCmpr
    Click Element    ${ATCcompare}

Get_getTextMac
     get webelement   ${ATCMac}

UPdateQuantiry
     click element    ${UpdateQuantity}


Enter updateQuantiryV
     [Arguments]    ${updateQuantiryV}
     Input Text     ${UpdateQuantity}      ${updateQuantiryV}

Click_Checkout1
     Click Element    ${ChecKout}

Click_FirstNameC
    Click Element    ${FirstNameCheck}

Enter FirstNameC
     [Arguments]    ${FirstNameC}
     Input Text     ${FirstNameCheck}      ${FirstNameC}

Click_LastNameC
    Click Element    ${LastNameCheck}

Enter LastNameC
     [Arguments]    ${LastNameC}
     Input Text     ${LastNameCheck}      ${LastNameC}


Click_CompanyC
      Click Element    ${CompanyCheck}

Enter CompanyC
     [Arguments]    ${CompanyC}
     Input Text     ${CompanyCheck}      ${CompanyC}

Click_Address1C
    Click Element    ${Address1Check}

Enter Address1C
     [Arguments]    ${Address1C}
     Input Text     ${Address1Check}      ${Address1C}


Click_Address2C
    Click Element    ${Address2Check}

Enter Address2C
     [Arguments]    ${Address2C}
     Input Text     ${Address2Check}      ${Address2C}

Click_CityC
    Click Element    ${CityCheck}

Enter CityC
     [Arguments]    ${CityC}
     Input Text     ${CityCheck}      ${CityC}

Click_PostCodeC
    Click Element    ${PostCodeCheck}

Enter PostCodeC
     [Arguments]    ${PostCodeC}
     Input Text     ${PostCodeCheck}      ${PostCodeC}

Click_CountryC
    Click Element    ${CountryCheck}

Enter CountryC
     [Arguments]    ${CountryC}
     Input Text     ${CountryCheck}      ${CountryC}

Click_StateC
   Click Element      ${RegionStateCheck}

Select_CountryC
   Click Element      ${SelectCountryC}

Select_StateC
   Click Element      ${SelectStateC}

Click_continue1C
   Click Element      ${ClickContinueC1}