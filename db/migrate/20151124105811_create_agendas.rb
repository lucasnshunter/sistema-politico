class CreateAgendas < ActiveRecord::Migration
  def change
    create_table :agendas do |t|
      t.string :compromisso
      t.string :data
      t.string :local
      t.time :horario
      t.string :classe_compromisso
      t.string :status
      t.boolean :realizado
      t.text :descricao
      t.text :observacao
      t.string :anfitriao
      t.string :cargo_anfitriao
      t.string :orgao
      t.string :convidado
      t.string :telefone_contato
      t.string :web_page
      t.string :email
      t.string :telefone_convidado

      t.timestamps null: false
    end
  end
end
