require 'test_helper'

class OficiosControllerTest < ActionController::TestCase
  include Devise::TestHelpers

  setup do
    @request.env["devise.mapping"] = Devise.mappings[:admin]
    sign_in(users(:one))
    @oficio = oficios(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:oficios)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create oficio" do
    assert_difference('Oficio.count') do
      post :create, oficio: { data_criacao: @oficio.data_criacao, data_envio: @oficio.data_envio, data_recebimento: @oficio.data_recebimento, destinatario: @oficio.destinatario, instituicao_destinatario: @oficio.instituicao_destinatario, instituicao_remetente: @oficio.instituicao_remetente, numero: @oficio.numero, remetente: @oficio.remetente, resumo: @oficio.resumo, tema: @oficio.tema, titulo: @oficio.titulo }
    end

    assert_redirected_to oficio_path(assigns(:oficio))
  end

  test "should show oficio" do
    get :show, id: @oficio
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @oficio
    assert_response :success
  end

  test "should update oficio" do
    patch :update, id: @oficio, oficio: { data_criacao: @oficio.data_criacao, data_envio: @oficio.data_envio, data_recebimento: @oficio.data_recebimento, destinatario: @oficio.destinatario, instituicao_destinatario: @oficio.instituicao_destinatario, instituicao_remetente: @oficio.instituicao_remetente, numero: @oficio.numero, remetente: @oficio.remetente, resumo: @oficio.resumo, tema: @oficio.tema, titulo: @oficio.titulo }
    assert_redirected_to oficio_path(assigns(:oficio))
  end

  test "should destroy oficio" do
    assert_difference('Oficio.count', -1) do
      delete :destroy, id: @oficio
    end

    assert_redirected_to oficios_path
  end
end
