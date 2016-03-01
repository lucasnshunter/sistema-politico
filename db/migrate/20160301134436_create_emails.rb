class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.string :nome
      t.string :email
      t.string :assunto
      t.text :mensagem

      t.timestamps null: false
    end
  end
end
