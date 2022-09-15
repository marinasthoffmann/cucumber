#language:pt
Funcionalidade: Cadastrar sala

  # O campo sala deve ser obrigatório

  Cenário: Validar campo obrigatório
    - O campo Sala é obrigatório
    Dado que o usuário está logado no sistema
    Quando o usuário está na modalidade Cadastrar Sala
    Então no campo Sala deve conter um asterisco