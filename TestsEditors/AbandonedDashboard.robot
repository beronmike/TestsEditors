*** Settings ***
Library        Libraries.DashboardLibrary.DashboardCommon          


Test Setup          Test Case Setup


*** Keywords ***
Test Case Setup
    ${test_account}        Get User Test Account
    Set Suite Variable      ${username}     ${test_account}[username]
    Set Suite Variable      ${password}     ${test_account}[password]
    Set Suite Variable      ${position}     ${test_account}[position]
    Set Suite Variable      ${agent_name}   ${test_account}[fullname]    

    Open Dashboard in browser
    Login To Dashboard        username=${test_account}[username]        password=${test_account}[password]

*** Test Cases ***
TC1
    Go To Client Tech Dashboard