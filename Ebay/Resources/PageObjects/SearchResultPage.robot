*** Settings ***
Library     SeleniumLibrary




*** Keywords ***
SerachResult
    page should contain  mobile
    sleep   5s
