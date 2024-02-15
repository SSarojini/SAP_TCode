*** Settings ***
Resource    Resources/Common_SAP_Tcodefn.robot
Resource    Resources/SPAD_Keywords.robot
Force Tags    SPDA
Suite Setup    Common_SAP_Tcodefn.System Logon
Suite Teardown    Common_SAP_Tcodefn.System Logout
  
*** Test Cases ***

Executing SPAD  
    Transaction SPAD
    ARCH Screenshot    
    LOCL Screenshot    
    LP01 Screenshot   
    ZPDF Screenshot