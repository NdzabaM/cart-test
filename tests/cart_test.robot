*** Settings ***
Documentation       Como um cliente da loja virtual, desejo ser capaz adicionar e
...                 remover produtos ao carrinho de compras, bem como alterar a quantidade
...                 de itens quando quiser.

Library             SeleniumLibrary
Resource            ../configs/config.resource
Resource            ../resources/cart_verification_point.resource
Resource            ../resources/home.resource
Resource            ../resources/navigation.resource
Resource            ../resources/product.resource

Test Setup          Abrir o navegador e acessar o site da loja
Test Teardown       Fechar todos os navegadores

Default Tags        cart    shopping-cart


*** Test Cases ***
Cenário: Adicionando um produto ao carrinho
    Dado que quero comprar o produto Blouse
    Quando eu adicionar o produtor ao carrinho
    Então a mensagem de sucesso é exibida

Cenário: Limpar o carrinho
    No Operation
