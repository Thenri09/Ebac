#language: pt

Funcionalidades: Configurar Produto
Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir na carrinho 

Cenário: Seleção de cor, tamanho e quantidade devem se obrigatórios
Dado que eu acesse a página de ecolha do produto
Quando eu escolher a opção de cor, tamanho e quantidade
Então deve exibir uma mensagem do carrinho "inserir peças no carrinho"

Cenário: Deve permitir apenas 10 produtos por venda
Dado que eu acesse a página de escolha do produto
Quando eu escolher a quantidade de produtos
Enão deve exibir uma mensagem informando "limite de 10 produtos"

Cenário: Quando eu clicar no botão "limpar" deve voltar ao estado original
Dado que eu acesse a página de escolha do produto
Quando eu clicar no botão "limpar"
Então deve exibir uma mensagem "carrinho limpo"

