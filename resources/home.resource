*** Settings ***
Resource    ../page_objects/home_page.resource


*** Keywords ***
 Dado que quero comprar o produto Blouse
    Press Keys    name=search_query    ${SEARCH_MESSAGE}    ENTER
    Wait Until Page Contains    ${SEARCH_MESSAGE}    timeout=10
    Click Element    ${PRODUCT_NAME_LABEL}
