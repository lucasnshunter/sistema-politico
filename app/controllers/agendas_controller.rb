class AgendasController < ApplicationController
  before_action :set_agenda, only: [:show, :edit, :update, :destroy]

  # GET /agendas
  def index
    @agendas = Agenda.all
  end

  # GET /agendas/1
  def show
  end

  # GET /agendas/new
  def new
    @agenda = Agenda.new
  end

  # GET /agendas/1/edit
  def edit
  end

  # POST /agendas
  def create
    @agenda = Agenda.new(agenda_params)

    if @agenda.save
      redirect_to @agenda, notice: 'Agenda criada com sucesso.'
    else
      render :new
    end
  end

  # PATCH/PUT /agendas/1
  def update
    if @agenda.update(agenda_params)
      redirect_to @agenda, notice: 'Agenda atualizada com sucesso.'
    else
      render :edit
    end
  end

  # DELETE /agendas/1
  def destroy
    @agenda.destroy
    redirect_to agendas_url, notice: 'Agenda apagada.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_agenda
      @agenda = Agenda.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def agenda_params
      params.require(:agenda).permit(:compromisso, :data, :local, :horario, :classe_compromisso, :status, :realizado, :descricao, :observacao, :anfitriao, :cargo_anfitriao, :orgao, :convidado, :telefone_contato, :web_page, :email, :telefone_convidado)
    end
end
