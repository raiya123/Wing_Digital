*** Settings ***
Documentation  Digitize testing web application.
Resource  ../../src/keywords/login.robot
Resource  ../../src/keywords/logout.robot

#Resource  ../keyword/keyword_system_management.robot
#Suite Setup        Login System
#Suite Teardown     Logout System
#Suite Teardown     Close Browser

Library    Telnet

*** Test Cases ***
Login User
    Login

#Logout User
    #Logout Digitize