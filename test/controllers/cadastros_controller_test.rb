require 'test_helper'

class CadastrosControllerTest < ActionController::TestCase
  setup do
    @cadastro = cadastros(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:cadastros)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create cadastro" do
    assert_difference('Cadastro.count') do
      post :create, cadastro: { bairro: @cadastro.bairro, celular: @cadastro.celular, cep: @cadastro.cep, cidade: @cadastro.cidade, data_de_nascimento: @cadastro.data_de_nascimento, email: @cadastro.email, endereco: @cadastro.endereco, equipe: @cadastro.equipe, estado: @cadastro.estado, filhos: @cadastro.filhos, idade: @cadastro.idade, instituicao: @cadastro.instituicao, nome: @cadastro.nome, nome_do_programa: @cadastro.nome_do_programa, observacao: @cadastro.observacao, ocupacao: @cadastro.ocupacao, programa_assistencial: @cadastro.programa_assistencial, rede_social: @cadastro.rede_social, regiao: @cadastro.regiao, telefone: @cadastro.telefone, tipo_rede: @cadastro.tipo_rede }
    end

    assert_redirected_to cadastro_path(assigns(:cadastro))
  end

  test "should show cadastro" do
    get :show, id: @cadastro
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @cadastro
    assert_response :success
  end

  test "should update cadastro" do
    patch :update, id: @cadastro, cadastro: { bairro: @cadastro.bairro, celular: @cadastro.celular, cep: @cadastro.cep, cidade: @cadastro.cidade, data_de_nascimento: @cadastro.data_de_nascimento, email: @cadastro.email, endereco: @cadastro.endereco, equipe: @cadastro.equipe, estado: @cadastro.estado, filhos: @cadastro.filhos, idade: @cadastro.idade, instituicao: @cadastro.instituicao, nome: @cadastro.nome, nome_do_programa: @cadastro.nome_do_programa, observacao: @cadastro.observacao, ocupacao: @cadastro.ocupacao, programa_assistencial: @cadastro.programa_assistencial, rede_social: @cadastro.rede_social, regiao: @cadastro.regiao, telefone: @cadastro.telefone, tipo_rede: @cadastro.tipo_rede }
    assert_redirected_to cadastro_path(assigns(:cadastro))
  end

  test "should destroy cadastro" do
    assert_difference('Cadastro.count', -1) do
      delete :destroy, id: @cadastro
    end

    assert_redirected_to cadastros_path
  end
end
