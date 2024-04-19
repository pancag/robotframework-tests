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
    Input Text    ${user_xpath}    ${user}    
    Input Text    ${key_xpath}     ${key} 
    Input Text    ${name_xpath}    ${name} 
    Click Button    ${btnEnviar_xpath}    