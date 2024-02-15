*** Settings ***
Resource    Resources/Common_SAP_Tcodefn.robot
Resource    Resources/SHMM_Keywords.robot
Force Tags    SHMM
Suite Setup    Common_SAP_Tcodefn.System Logon
Suite Teardown    Common_SAP_Tcodefn.System Logout
  
*** Test Cases ***


Executing SHMM
    Transaction SHMM