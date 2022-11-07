*** Settings ***
Resource    ../page_objects/product_page.resource


*** Keywords ***
Quando eu adicionar o produtor ao carrinho
    Wait Until Element Is Visible    ${ADD_TO_CART_BUTTON}
    Click Button    ${ADD_TO_CART_BUTTON}
