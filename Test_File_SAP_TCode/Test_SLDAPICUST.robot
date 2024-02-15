*** Settings *
Resource    Resources/Common_SAP_Tcodefn.robot
Resource    Resources/SLDAPICUST_Keywords.robot
Force Tags    SLDAPICUST
Suite Setup    Common_SAP_Tcodefn.System Logon
Suite Teardown    Common_SAP_Tcodefn.System Logout
  
*** Test Cases ***

Executing SLDAPICUST

    Transaction SLDAPICUST
    Sldapicust display  