*** Settings ***
Resource    Resources/Common_SAP_Tcodefn.robot
Resource    Resources/SM69_Keywords.robot
Force Tags    SM69
Suite Setup    Common_SAP_Tcodefn.System Logon
Suite Teardown    Common_SAP_Tcodefn.System Logout


*** Test Cases ***

Executing SM69

    Transaction SM69
    External Operating System Commands 
    SM69 Scroll 