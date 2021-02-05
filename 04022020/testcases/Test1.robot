*** Settings ***
Library    SeleniumLibrary    


*** Test Cases ***
T001 Login Test
    
    open Browser  https://opensource-demo.orangehrmlive.com/   gc 
    maximize Browser window
    
    Set Selenium Speed    5s
    #sleep
    Input Text    locator    text    
    Input Password    locator    password    
    Click Button    locator    
T002 Login Test
    