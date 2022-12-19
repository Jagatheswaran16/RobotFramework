*** Settings ***

Library    SeleniumLibrary

*** Variables ***
${url}  https://demo.nopcommerce.com
${browser}    chrome


*** Test Cases ***
TC1
   ${pt}  Launch brow     ${url}   ${browser}
   log to console    ${pt}
    click element    xpath://a[@class='ico-login']
    input text      name:Email      Jaga
    input text     name:Password    tesing12


*** Keywords ***
Launch brow
    [Arguments]    ${url1}     ${broswe2}
    open browser    ${url1}     ${broswe2}
    maximize browser window
    ${title}  get title
    [Return]    ${title}
