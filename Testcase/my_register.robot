*** Settings ***
Library    SeleniumLibrary
Resource    ../Register/RegisterPOM.robot

*** Variables ***
${url}      https://demo.guru99.com/test/newtours/register.php

${browser}        edge

*** Test Cases ***
test1

    my browser          ${url}  ${browser}
    Enter firstname     Jagathes
    Enter lastname        M
    enter phone         909099090909
    Enter Email         Jaga@12.com
    Enter Add           12,tatashowrom,erode
    Enter city              BLR
    Enter State             Karanataka
    Enter postalcode        765767
    Enter country            INDIA
    Enter username              Jags
    Enter password              Jagathemax123332
    Enter confirmpassword      Jagathemax123332
    Enter submit
