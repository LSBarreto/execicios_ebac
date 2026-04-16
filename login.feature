#language: pt

Funcionalidade: Login na plataforma

Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma
Para visualizar Meus pedidos

Contexto: Dado que acesse a página de login 

Cenario: Ao inserir os dados válidos deve ser direcionado para a tela de checkout
Quando eu digitar os dados válidos para login
Entao devo ser redirecionado para a página de checkout 
E aparecer uma mensagem de login realizado com sucesso

Cenario: Ao inserir um dos campos inválidos deve exibir uma mensagem de alerta "Usuário ou senha inválidos"
Quando eu digito meus dados de forma errada
Então o sistema não deve realizar login
E deve aparecer uma mensagem "Usuário ou senha inválidos"