*** Settings ***
Library     SeleniumLibrary
Resource     ../Resources/keywords.robot

*** Variables ***
${SiteUrl}     https://naveenautomationlabs.com/opencart/index.php?route=account/login
${Browser}     edge
${Email}      yash5@yopmail.com
${Pass}         yash@123
${Textt}       tab
${TEXtt11}      Success: You have modified your wish list!


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
   Click_Search
   Enter SearchText     ${Textt}
   Click_Searchicon
   Click_wishlist
   Click_Totalwishlist
   Wait Until Element Is Visible    ${RemoveWishlist}
   Click_Remove
   Click_continue1

   Sleep    10
