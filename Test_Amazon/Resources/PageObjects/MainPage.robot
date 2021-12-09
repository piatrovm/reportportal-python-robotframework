*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${search_text}  mobile phone

*** Keywords ***
Input Search Text And Click Search
    Input text  //*[@id="twotabsearchtextbox"]  ${search_text}
    Press Keys  //*[@id="nav-search-submit-button"]  [Return]
