class CadastrosController < ApplicationController
  before_action :set_cadastro, only: [:show, :edit, :update, :destroy]

  # GET /cadastros
  def index
    @cadastros = Cadastro.all
  end
   def buscar
    #codigo
  end
   #passo 1 para criar a implementaçao da busca(delcarar o metodo resultado)
  def resultado
    @cadastros=Cadastro.search(params[:query])
    #codigo
  end  

  # GET /cadastros/1
  def show
  end

  # GET /cadastros/new
  def new
    @cadastro = Cadastro.new
  end

  # GET /cadastros/1/edit
  def edit
  end

  # POST /cadastros
  def create
    @cadastro = Cadastro.new(cadastro_params)

    if @cadastro.save
      redirect_to @cadastro, notice: 'Cadastro was successfully created.'
    else
      render :new
    end
  end

  # PATCH/PUT /cadastros/1
  def update
    if @cadastro.update(cadastro_params)
      redirect_to @cadastro, notice: 'Cadastro was successfully updated.'
    else
      render :edit
    end
  end

  # DELETE /cadastros/1
  def destroy
    @cadastro.destroy
    redirect_to cadastros_url, notice: 'Cadastro was successfully destroyed.'
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_cadastro
      @cadastro = Cadastro.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def cadastro_params
      params.require(:cadastro).permit(:nome, :idade, :data_de_nascimento, :filhos, :programa_assistencial, :nome_do_programa, :endereco, :bairro, :cep, :regiao, :cidade, :estado, :telefone, :celular, :ocupacao, :instituicao, :equipe, :observacao)
    end
end
