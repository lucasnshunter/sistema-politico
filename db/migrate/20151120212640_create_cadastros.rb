class CreateCadastros < ActiveRecord::Migration
  def change
    create_table :cadastros do |t|
      t.string :nome
      t.string :idade
      t.string :data_de_nascimento
      t.boolean :filhos
      t.boolean :programa_assistencial
      t.string :nome_do_programa
      t.string :endereco
      t.string :bairro
      t.string :cep
      t.string :regiao
      t.string :cidade
      t.string :estado
      t.string :telefone
      t.string :celular
      t.string :email
      t.string :rede_social
      t.string :tipo_rede
      t.string :ocupacao
      t.string :instituicao
      t.boolean :equipe
      t.text :observacao

      t.timestamps null: false
    end
  end
end
