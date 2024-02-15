*** Settings ***
Resource    Resources/Common_SAP_Tcodefn.robot
Resource    Resources/Uconcockpit_Keywords.robot
Force Tags    Uconcokpit
Suite Setup    Common_SAP_Tcodefn.System Logon
Suite Teardown    Common_SAP_Tcodefn.System Logout
  
*** Test Cases ***

Executing Uconcockpit
    Transaction Uconcockpit
    RFC Basic Scenario
    Role Building Scenario