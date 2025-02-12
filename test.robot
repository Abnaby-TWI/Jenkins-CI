*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${SCALAR_VARIABLES} =       This is a Scaler Variable Content
@{LIST_VARIABLES} =         Item1    Item2    Item3

*** Test Cases ***
Open Web Driver (Headless Chrome)
    Open Browser    https://www.google.com    chrome    options=add_experimental_option("excludeSwitches", ["enable-automation"]);add_argument("--headless=new");add_argument("--disable-gpu");add_argument("--no-sandbox");add_argument("--disable-dev-shm-usage")
    Maximize Browser Window
    Sleep    10s
    Close Browser
