*** Settings ***
Library     SeleniumLibrary
Library    ../../../venv/Lib/site-packages/robot/libraries/OperatingSystem.py
Library    ../../../venv/Lib/site-packages/robot/libraries/Process.py

*** Variables ***
${url}    https://demo.automationtesting.in/Register.html
${browser}    chrome

*** Keywords ***
Access the url and initial settings
    Open Browser    ${url}    ${browser}
    #Run Process    python    ../PaymentData/cardbank_payment.py
Registration fields
    Click Element    ${AddToCar}