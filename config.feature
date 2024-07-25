#language: pt

Funcionalidade: Login na plataforma 
Como cliente da EBAC-SHOP
Quero fazer o login(autenticação) na plataforma 
Para visualizar meus pedidos 

Cenário: Ao inserir dados válidos deve ser direcionado para a tela de checkout
Dado que eu acessar a página de autenticação da plataforma
Quando eu digitar o usuário "thiago@ebac.com.br"
E senha "12345"
Então deve exibir a mensagem "você será direcionado para a área de checkout"

Cenário: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta "usuário ou senha inválidos"
Dado que eu acessar a página de autenticação da plataforma
Quando eu digitar o usuário "thiago123@ebac.com.br"
E senha "12345rhr"
Então deve exibir a mensagem de alerta "usuário ou senha inválidos"
