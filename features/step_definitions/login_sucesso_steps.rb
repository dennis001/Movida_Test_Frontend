Quando("insiro meus dados pessoais") do
  @loginS = Login.new
  sleep 2
  @loginS.login('19535362801','435465')
  @loginS.enter.click
end

Entao("sou redirecionado para a pagina inicial do site") do
  assert_text('BEM VINDO')
end
