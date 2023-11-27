*** Settings ***
Library     SeleniumLibrary




*** Keywords ***
SerachResult
    page should contain  Car
    sleep   5s
