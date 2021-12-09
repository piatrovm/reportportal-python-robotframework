*** Settings ***

*** Variables ***
${search_result}  results for

*** Keywords ***
Verify Search Result
    Page Should Contain  ${search_result} "${search_text}"