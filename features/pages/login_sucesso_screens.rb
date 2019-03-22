class Login < SitePrism::Page

  element :usuario, "input[class='form-control cpf']"
  element :password, "input[id='senha']"
  element :enter, "button[id='login-button']"

  def login(nome, senha)
		usuario.set(nome)
    password.set(senha)
  end

end
