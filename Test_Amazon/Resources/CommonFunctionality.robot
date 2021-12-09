*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Start Testcase
    Open browser  https://www.amazon.com/  chrome

Finish Testcase
    Close browser