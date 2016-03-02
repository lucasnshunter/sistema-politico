require 'test_helper'

class AgendasControllerTest < ActionController::TestCase
  include Devise::TestHelpers

  setup do
    @request.env["devise.mapping"] = Devise.mappings[:user]
    sign_in(users(:one))
    @agenda = agendas(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:agendas)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create agenda" do
    assert_difference('Agenda.count') do
      post :create, agenda: { anfitriao: @agenda.anfitriao, cargo_anfitriao: @agenda.cargo_anfitriao, classe_compromisso: @agenda.classe_compromisso, compromisso: @agenda.compromisso, convidado: @agenda.convidado, data: @agenda.data, descricao: @agenda.descricao, email: @agenda.email, horario: @agenda.horario, local: @agenda.local, observacao: @agenda.observacao, orgao: @agenda.orgao, realizado: @agenda.realizado, status: @agenda.status, telefone_contato: @agenda.telefone_contato, telefone_convidado: @agenda.telefone_convidado, web_page: @agenda.web_page }
    end

    assert_redirected_to agenda_path(assigns(:agenda))
  end

  test "should show agenda" do
    get :show, id: @agenda
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @agenda
    assert_response :success
  end

  test "should update agenda" do
    patch :update, id: @agenda, agenda: { anfitriao: @agenda.anfitriao, cargo_anfitriao: @agenda.cargo_anfitriao, classe_compromisso: @agenda.classe_compromisso, compromisso: @agenda.compromisso, convidado: @agenda.convidado, data: @agenda.data, descricao: @agenda.descricao, email: @agenda.email, horario: @agenda.horario, local: @agenda.local, observacao: @agenda.observacao, orgao: @agenda.orgao, realizado: @agenda.realizado, status: @agenda.status, telefone_contato: @agenda.telefone_contato, telefone_convidado: @agenda.telefone_convidado, web_page: @agenda.web_page }
    assert_redirected_to agenda_path(assigns(:agenda))
  end

  test "should destroy agenda" do
    assert_difference('Agenda.count', -1) do
      delete :destroy, id: @agenda
    end

    assert_redirected_to agendas_path
  end
end
