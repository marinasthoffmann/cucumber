#language:pt
Funcionalidade: Acessar site Senac Faculdade Palhoça

  Contexto:
    Dado que o usuário está com o navegador aberto
    E que o usuário acessou a url www.google.com

  Cenário: Acessar site da Faculdade Senac
    Dado pesquisou por Faculdade Senac
    Quando clicar no link Senac Santa Catarina
    Então o site da Faculdade Senac deve ser aberto