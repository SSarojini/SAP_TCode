*** Settings ***
Resource    Resources/Common_SAP_Tcodefn.robot
Resource    Resources/SMQR_Keywords.robot
Force Tags    SMQR
Suite Setup    Common_SAP_Tcodefn.System Logon
Suite Teardown    Common_SAP_Tcodefn.System Logout
  
*** Test Cases ***



Executing SMQR
    Transaction SMQR