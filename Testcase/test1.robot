*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${url}  https://www.google.co.in/
${browser}    edge

*** Test Cases ***
scrolling
    open browser    ${url}   ${browser}
    maximize browser window
    click element    xpath://a[@data-pid='2']
    input text    xpath://input[@class='gLFyf']     laptop
    click element    xpath://span[@class='z1asCe MZy1Rb']//*[name()='svg']//*[name()='path' and contains(@d,'M15.5 14h-')]


    close browser


*** Keywords ***
