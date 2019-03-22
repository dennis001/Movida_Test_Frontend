Quando("insiro meus dados pessoais com uma senha qualquer") do
  @loginF = Login.new
  sleep 2
  @loginF.login('19535362801','123456')
  @loginF.enter.click
end

Entao("recebo um alerta de erro na tela ao acessar minha conta.") do
  assert_text('Usuário ou senha inválido(s)!')
end
