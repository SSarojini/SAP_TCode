*** Settings ***
Resource    Resources/Common_SAP_Tcodefn.robot
Resource    Resources/OACA_Keywords.robot
Force Tags    OACO
Suite Setup    Common_SAP_Tcodefn.System Logon
Suite Teardown    Common_SAP_Tcodefn.System Logout
  
*** Test Cases ***

Executing OACO    
    Transaction OACO