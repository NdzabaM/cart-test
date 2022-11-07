*** Settings ***
Resource    ../page_objects/product_page.resource


*** Keywords ***
Então a mensagem de sucesso é exibida
    Wait Until Page Contains    ${SUCCESS_MESSAGE}
