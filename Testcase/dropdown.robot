*** Settings ***

Library    SeleniumLibrary

*** Variables ***
${url}  https://demo.nopcommerce.com
${browser}    chrome


*** Test Cases ***
TC1
   Launch brow     ${url}   ${browser}

    click element    xpath://a[@class='ico-login']
    input text      name:Email      Jaga
    input text     name:Password    tesing12
    close browser


*** Keywords ***
Launch brow
    [Arguments]    ${url1}     ${broswe2}
    open browser    ${url1}     ${broswe2}
    maximize browser window


