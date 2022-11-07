*** Settings ***
Documentation       Como um cliente da loja virtual, desejo ser capaz de adicionar,
...                 remover e gerencia produtos em listas de desejos.

Library             SeleniumLibrary
Resource            ../configs/config.resource
Resource            ../resources/navigation.resource

Test Setup          Abrir o navegador e acessar o site da loja
Test Teardown       Fechar todos os navegadores

Default Tags        wish-list


*** Test Cases ***
Cenário: Adicionar produto para lista de desejos
    No Operation

Cenário: Remover produto da lista de desejos
    No Operation
