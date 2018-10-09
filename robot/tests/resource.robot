*** Settings ***
Documentation     A resource file with reusable keywords and variables.
...
...               The system specific keywords created here form our own
...               domain specific language. They utilize keywords provided
...               by the imported Selenium2Library.
Library           Selenium2Library

*** Variables ***
${SELENIUM}          http://hub:4444/wd/hub
${APPLICATION}       http://demoapp:7272
${BROWSER}           Firefox
${DELAY}             0


*** Keywords ***
