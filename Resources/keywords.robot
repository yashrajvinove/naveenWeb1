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




