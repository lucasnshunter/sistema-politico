class CreateOficios < ActiveRecord::Migration
  def change
    create_table :oficios do |t|
      t.string :tema
      t.string :titulo
      t.text :resumo
      t.integer :numero
      t.date :data_criacao
      t.date :data_envio
      t.date :data_recebimento
      t.string :destinatario
      t.string :instituicao_destinatario
      t.string :remetente
      t.string :instituicao_remetente

      t.timestamps null: false
    end
  end
end
