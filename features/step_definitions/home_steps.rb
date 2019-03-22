Dado("que eu esteja na home do site") do
  @home = Home.new
  @home.load
end

Quando("toco no botão de Login") do
  @home.btnLogin.click
end
