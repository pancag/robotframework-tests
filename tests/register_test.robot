*** Settings ***
Library    SeleniumLibrary
Resource    ../resource/PageObject/KeywordDefinition/general_keyword.robot

*** Test Cases ***
Register in a website
    Access the url and initial settings
    Registration fields