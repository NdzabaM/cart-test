*** Settings ***
Documentation       Como um cliente da loja virtual, desejo ser capaz de me cadastar no sistema.

Library             SeleniumLibrary
Resource            ../configs/config.resource
Resource            ../resources/navigation.resource

Test Setup          Abrir o navegador e acessar o site da loja
Test Teardown       Fechar todos os navegadores

Default Tags        register


*** Test Cases ***
Cenário: Realizar cadastro com sucesso
    No Operation

Cenário: Realizar cadastro com mensagem de erro
    No Operation
