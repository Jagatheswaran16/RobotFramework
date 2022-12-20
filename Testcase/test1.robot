*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}  https://www.google.co.in
${browser}    chrome

*** Test Cases ***
scrolling
    open browser    ${url}   ${browser}
    maximize browser window
    click element    xpath://a[@data-pid='2']
    input text    xpath://input[@class='gLFyf']     laptop
    click element    xpath://div[@class='zgAlFc']/span


    close browser


*** Keywords ***
