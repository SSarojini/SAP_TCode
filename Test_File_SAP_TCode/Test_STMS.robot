*** Settings ***
Resource    Resources/Common_SAP_Tcodefn.robot
Resource    Resources/STMS_Keywords.robot
Force Tags    STMS
Suite Setup    Common_SAP_Tcodefn.System Logon
Suite Teardown    Common_SAP_Tcodefn.System Logout
  
*** Test Cases ***

     
Executing STMS
    Transaction STMS   
    Import Overview    
    Transport Routes     
    Transport Layers