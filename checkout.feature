#language: pt 

Funcionalidade: Tela de cadastro - Checkout

Como cliente EBAC-SHOP
Quero concluir meu cadastro
Para finalizar minha compra

Esquema do Cenario: Validação do cadastro com diferentes combinações de dados

Dado que estou na página de cadastro
Quando preencho o campo nome com "<nome>"
E preencho o campo sobrenome com "<sobrenome>"
E preencho o campo e-mail com "<email>"
E preencho os demais campos obrigatórios
E clico no botão cadastrar
Entao o sistema deve exibir a mensagem "<mensagem>"

Exemplos: 
 | nome  | sobrenome | email           | mensagem                            |
 | Lucas | Silva     | lucas@email.com | Cadastro realizado com sucesso      |
 | Lucas | Silva     | lucasemail.com  | Formato de e-mail inválido          |
 |       | Silva     | lucas@email.com | Campos obrigatórios não preenchidos |
 | Lucas |           | lucas@email.com | Campos obrigatórios não preenchidos |
 | Lucas | Silva     |                 | Campos obrigatórios não preenchidos |