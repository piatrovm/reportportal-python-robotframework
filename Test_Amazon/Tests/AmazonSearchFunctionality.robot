*** Settings ***
Documentation  Basic Search Functionality
Resource  ../Resources/CommonFunctionality.robot
Resource  ../Resources/PageObjects/MainPage.robot
Resource  ../Resources/PageObjects/SearchResultPage.robot
Resource  ../Resources/PageObjects/SamsungResultPage.robot
Resource  ../Resources/PageObjects/NavigatePages.robot
Resource  ../Resources/PageObjects/SearchNavigateResult.robot
Resource  ../Resources/PageObjects/PageFunctionality.robot

Test Setup  CommonFunctionality.Start Testcase
Test Teardown  CommonFunctionality.Finish Testcase

*** Variables ***

*** Test Cases ***
Verify Basic Search Functionality
    [Documentation]    *Description:* This test verifies basic search functionality for amazon
    [Tags]  functional

    MainPage.Input Search Text And Click Search
    SearchResultPage.Verify Search Result

Verify Explicit Search Functionality
    [Documentation]    *Description:* This test verifies explicit search functionality for amazon
    [Tags]  functional

    MainPage.Input Search Text And Click Search
    SearchResultPage.Verify Search Result
    SamsungResultPage.Verify Search Result For Samsung

Verify Navigate
    [Documentation]    *Description:* This test verifies navigation functionality for amazon
    [Tags]  functional

    NavigatePages.Click Today Deals
    SearchNavigateResult.Verify Today Deals

Verify Language List
    [Documentation]    *Description:* This test verifies availability language list
    [Tags]  functional
    PageFunctionality.Verify Language Dropdown Menu