*** Settings ***
Library     Selenium2Library


*** Variables ***
${SCALER_VARIABLES} =       This is a Scaler Variable Content
@{LIST_VARIABLES} =         Item1    Item2    Item3


*** Test Cases ***
Open Web Driver
    Open Browser    https://www.google.com    chrome
    Maximize Browser Window
    Sleep    10s
    Close Browser
