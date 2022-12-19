*** Settings ***
Library    SeleniumLibrary
Variables    ../Register/Locaters.py

*** Keywords ***
my browser
    [Arguments]    ${url}   ${browser}
    open browser    ${url}   ${browser}
    maximize browser window
Enter firstname
    [Arguments]    ${my_firstname}
    input text    ${Firstname}  ${my_firstname}

Enter lastname
    [Arguments]    ${my_lastname}
    input text    ${Lastname}  ${my_lastname}

enter phone
    [Arguments]    ${my_phone}
    input text    ${phone}  ${my_phone}

Enter Email
    [Arguments]    ${my_email}
    input text    ${Email}  ${my_email}

Enter Add
    [Arguments]    ${my_addr}
    input text    ${Address}  ${my_addr}

Enter city
    [Arguments]    ${my_city}
    input text    ${City}  ${my_city}

Enter State
    [Arguments]    ${my_state}
    input text    ${State}  ${my_state}

Enter postalcode
    [Arguments]    ${my_postalcode}
    input text    ${Postalcode}  ${my_postalcode}

Enter country
    [Arguments]    ${my_country}
    select from list by value    ${Country}  ${my_country}

Enter username
    [Arguments]    ${my_username}
    input text    ${Username}  ${my_username}

Enter password
    [Arguments]    ${my_password}
    input text    ${Password}  ${my_password}

Enter confirmpassword
    [Arguments]    ${my_confirmpassword}
    input text    ${ConfirmationPassword}  ${my_confirmpassword}

Enter submit
    click element    ${Submit}
    close browser



