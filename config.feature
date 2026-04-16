#language: pt

Funcionalidade: Configuracao do produto

Como cliente da EBAC-SHOP
Quero configurar meu produto de acordo com meu tamanho e gosto
E escolher a quantidade
Para depois inserir no carrinho

Cenario: Selecionar cor, tamanho e quantidade obrigatórios
Dado que eu acesse a pagina do produto
Quando eu não selecionar a cor, tamanho e quantidade
E tento adicionar o produto no carrinho
Entao o sistema deve informar para selecionar a cor, tamanho e quantidade desejado

Cenario: Deve permitir apenas 10 produtos por venda
Dado que estou na pagina de um produto
Quando seleciono a quantidade 
Entao o sistema deve permitir no máximo 10 produtos por venda
E exibir a mensagem informando o limite permitido

Cenario: Limpar configurações do produto
Dado que estou no site de um produto 
Quando clico no botão "limpar"
Entao o produto deve voltar ao estado original
E nenhuma opção deve estar selecionada