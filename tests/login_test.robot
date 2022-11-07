*** Settings ***
Documentation       Como um cliente da loja virtual, desejo ser capaz de acessar minha conta.

Library             SeleniumLibrary
Resource            ../configs/config.resource
Resource            ../resources/navigation.resource

Test Setup          Abrir o navegador e acessar o site da loja
Test Teardown       Fechar todos os navegadores

Default Tags        login    authentication


*** Test Cases ***
Cenário: Realizar login com sucesso
    No Operation

Cenário: Realizar login com usário inexistente
    No Operation

Cenário: Realizar login com senha incorreta
    No Operation
