require "application_system_test_case"

class SignupsTest < ApplicationSystemTestCase
  teste "usuário faz o cadastro com dados dados válidos" do
    visit "/"
    click_on "Cadastre-se"

    fill_in "Nome", with: "nome001"
    fill_in "E-mail", with: "nome001@mail.com"
    fill_in "Senha", with: "senha001"
    fill_in "Confirme sua senha", with: "senha001"

    click_on "Cadastrar"

    assert_text "Cadastro realizado com sucesso!"
  end
end
