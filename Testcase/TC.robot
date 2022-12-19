*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  https://demo.nopcommerce.com
${email}    xpath://input[@type='email']
${pass}    xpath://input[@class='password']
${login}    xpath://button[@class='button-1 login-button']


*** Test Cases ***
Login
    open browser  ${url}    ${browser}
    maximize browser window
    set browser implicit wait    10seconds
    Login
    close browser


*** Keywords ***
Login
        title should be    nopCommerce demo store
        click link    xpath://a[@class='ico-login']
        element should be enabled   ${email}
        element should be visible    ${email}
        input text      ${email}  pavanoltraining@gmail.com
        input text      ${pass}     Test@123
        sleep    2
        click element    ${login}