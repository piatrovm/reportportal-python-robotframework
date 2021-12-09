*** Settings ***
Library  SeleniumLibrary
*** Variables ***

*** Keywords ***
Verify Language Dropdown Menu
    Mouse Over  //*[@id="icp-nav-flyout"]/span/span[2]
    Sleep  2s
    Mouse Down  //*[@id="nav-flyout-icp"]/div[2]/a[1]/span