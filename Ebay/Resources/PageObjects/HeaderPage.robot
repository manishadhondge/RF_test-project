*** Settings ***

Library  SeleniumLibrary


*** Keywords ***

Basic Search
    input text  id:gh-ac    Mobile
    click button  id:gh-btn

AdvancedSerach
    click link  id:gh-as-a