*** Settings ***
Library    SeleniumLibrary    
Documentation    expliquer 

*** Test Cases ***
t1
    
    open Browser  https://opensource-demo.orangehrmlive.com/   gc 
    maximize Browser window
    
    Set Selenium Speed    5s
    #sleep
    Input Text    locator    text    
    Input Password    locator    password    
    Click Button    locator    
t2
    log to console  hello
    [Documentation]    ceci est rien du tout  