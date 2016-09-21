class CreateClientes < ActiveRecord::Migration
  def change
    create_table :clientes do |t|
      t.string :nome
      t.string :documento
      t.string :telefone

      t.timestamps null: false
    end
  end
end
