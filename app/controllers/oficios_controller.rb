class OficiosController < ApplicationController
  before_action :set_oficio, only: [:show, :edit, :update, :destroy]

  # GET /oficios
  def index
    @oficios = Oficio.all
  end

  # GET /oficios/1
  def show
  end

  # GET /oficios/new
  def new
    @oficio = Oficio.new
  end

  # GET /oficios/1/edit
  def edit
  end

  # POST /oficios
  def create
    @oficio = Oficio.new(oficio_params)

    if @oficio.save
      redirect_to @oficio, notice: 'Oficio criado com sucesso.'
    else
      render :new
    end
  end

  # PATCH/PUT /oficios/1
  def update
    if @oficio.update(oficio_params)
      redirect_to @oficio, notice: 'Oficio atualizado com sucesso.'
    else
      render :edit
    end
  end

  # DELETE /oficios/1
  def destroy
    @oficio.destroy
    redirect_to oficios_url, notice: 'Oficio apagado.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_oficio
      @oficio = Oficio.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def oficio_params
      params.require(:oficio).permit(:tema, :titulo, :resumo, :numero, :data_criacao, :data_envio, :data_recebimento, :destinatario, :instituicao_destinatario, :remetente, :instituicao_remetente)
    end
end
