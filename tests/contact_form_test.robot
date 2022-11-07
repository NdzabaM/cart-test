*** Settings ***
Documentation       Como um cliente da loja virtual, desejo

Library             SeleniumLibrary
Resource            ../configs/config.resource
Resource            ../resources/navigation.resource

Test Setup          Abrir o navegador e acessar o site da loja
Test Teardown       Fechar todos os navegadores

Default Tags        cart    shopping-cart


*** Test Cases ***
Cenário: Submeter formulário de contato
    No Operation
