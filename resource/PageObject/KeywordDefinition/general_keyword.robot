*** Settings ***
Library     SeleniumLibrary
Variables    ../Locator/general_locator.py
Variables    ../DataTests/information_data.py

*** Variables ***
${url}    https://demo.automationtesting.in/Register.html
${browser}    chrome


*** Keywords ***
Access the url and initial settings
    Open Browser    ${url}    ${browser}
Registration fields
    Input Text    ${firstName_xpath}    ${firstName}    
    Input Text    ${lastName_xpath}    lastName
    Input Text    ${email_xpath}    email
    Input Text    ${phone_xpath}    phone