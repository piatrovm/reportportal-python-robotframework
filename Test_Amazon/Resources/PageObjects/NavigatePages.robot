*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Keywords ***
Click Today Deals
    MAXIMIZE BROWSER WINDOW
    Reload Page
    Click Element  //*[@id="nav-xshop"]/a[1]
