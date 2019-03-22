#language: pt

Funcionalidade:
  Eu como cliente da empresa Movida
  Desejo efetuar o login no site
  Para ver ofertas de alugueis

  Contexto: Home
    Dado que eu esteja na home do site
    Quando toco no botão de Login

    @Sucesso
    Cenario: Login_Sucesso
      Quando insiro meus dados pessoais
      Entao sou redirecionado para a pagina inicial do site

    @Insucesso
    Cenario: Login_Insucesso
      Quando insiro meus dados pessoais com uma senha qualquer
      Entao recebo um alerta de erro na tela ao acessar minha conta.
