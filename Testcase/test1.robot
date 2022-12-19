*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}  https://www.google.co.in/
${browser}    chrome

*** Test Cases ***
scrolling
    open browser    ${url}  ${browser}
    maximize browser window
    @{name1}    get all links   xpath://a
    log to console    @{name1}


*** Keywords ***
