*** Settings ***
Resource    Resources/Common_SAP_Tcodefn.robot
Resource    Resources/AL11_Keywords.robot
Test Tags    Al11
Suite Setup    Common_SAP_Tcodefn.System Logon
Suite Teardown    Common_SAP_Tcodefn.System Logout

  
*** Test Cases ***

Executing AL11
    Transaction AL11