*** Settings ***
Resource    Resources/Common_SAP_Tcodefn.robot
Resource    Resources/SCOT_Keywords.robot
Force Tags    SCOT
Suite Setup    Common_SAP_Tcodefn.System Logon
Suite Teardown    Common_SAP_Tcodefn.System Logout

*** Test Cases ***

Executing SCOT    
    Transaction SCOT
    SMTP Nodes    
    Settings Nodes