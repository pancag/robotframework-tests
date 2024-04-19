*** Settings ***
Library     SeleniumLibrary
Library    OperatingSystem
Variables    ../Locator/general_locator.py

*** Variables ***
${url}    http://aprendendotestar.com.br/treinar-automacao.php
${browser}    chrome

*** Keywords ***
Access the url and initial settings
    Open Browser    ${url}    ${browser}  
Registration fields
    Wait Until Page Contains Element    ${user_xpath}
    Input Text    ${user_xpath}    tutorGio
    Input Text    ${key_xpath}     dots123 
    Input Text    ${name_xpath}    Giovanna 
    Click Button    ${btnEnviar_xpath}    