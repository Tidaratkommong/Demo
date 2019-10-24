* Settings *
Library    SeleniumLibrary
* Variables *
${SERVER}    localhost:7272
${BROWSER}    Chrome
${WELCOME}    https://www.google.co.th
${DELAY}    0  
${SUCCESS}   https://www.cs.kku.ac.th 

* Test Cases *

Open Event Registration Page
    Open Browser    ${WELCOME}    ${BROWSER}
	Set Selenium Speed    ${DELAY}

Success
	Click Button    registerButton