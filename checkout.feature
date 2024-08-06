:language: pt

Funcionalidade: Tela de Cadastro
Como cliente da EBAC-SHOP
Quero fazer concluir meu cadastro 
Para finalizar minha compra

Esquema do cenário: Deve ser cadastrado com todos os dados obrigatórios, marcado com asteriscos
Quando eu digitar o <usuário>
E a <senha>
Então deve exibir a mensagem <todos os dados com asteriscos devem ser preenchidos>

Exemplos:
"usuário"|"senha"|"dados a serem preenchidos"

Esquema do cenário: Não deve permitir campo e-mail com formato inválido. Sistema deve inserir uma mensagem de erro
Dado que eu acessar a pagina do portal ebac
Quando eu ditar o <email inválido>
Então deve exibir uma mensagem de alerta <email com formato inválido>

Exemplos:
"usuário"|"email"|"email com formato inválido"

Esquema do cenário: Login com dados de login
Dado que eu esteja na tela de login
Quando eu digitar <usuario> e <senha>
Então deve aparecer a <mensagem> de alerta

Exemplos:
usuario         |senha  |mensagem          |
"bbbbb@ebac.com"|"12345"|"usuario inválido"|
"acbgt@ebac.com |"222"  |"senha inválida"  |
