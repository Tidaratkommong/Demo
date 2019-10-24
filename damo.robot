* Settings *
Library    SeleniumLibrary
* Variables *
${SERVER}    www.google.co.th
${BROWSER}    Chrome
${WELCOME URL}    http://${SERVER}
${DELAY}    0
${URL}    https://www.cs.kku.ac.th

* Test Cases *
Open Welcome Page
   Open Browser    ${WELCOME URL}    ${BROWSER}
   Set Selenium Speed    ${DELAY}
   Location Should Be    ${WELCOME URL}
   
Test Open URL:
    input text    q    ${URL}
    Click Button    btnK
    Page Should Contain    https://www.cs.kku.ac.th
