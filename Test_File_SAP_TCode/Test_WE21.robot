*** Settings ***
Resource    Resources/Common_SAP_Tcodefn.robot
Resource    Resources/WE21_Keywords.robot
Force Tags    WE21
Suite Setup    Common_SAP_Tcodefn.System Logon
Suite Teardown    Common_SAP_Tcodefn.System Logout
  
*** Test Cases ***


Executing WE21 
   
    Transaction WE21
    Transactional RFC
    File Port
    ABAP-PI
    XML File
    XML HTTP