*** Settings ***
Resource    Resources/Common_SAP_Tcodefn.robot
Resource    Resources/SMLG_Keywords.robot
Force Tags    SMLG
Suite Setup    Common_SAP_Tcodefn.System Logon
Suite Teardown    Common_SAP_Tcodefn.System Logout
  
*** Test Cases ***

Executing SMLG
    Transaction SMLG
    SMLG Attributes
    SMLG Load Distributions