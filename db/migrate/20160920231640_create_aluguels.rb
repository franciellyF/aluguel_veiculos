class CreateAluguels < ActiveRecord::Migration
  def change
    create_table :aluguels do |t|
      t.decimal :preco, :decimal, :precision => 8, :scale => 2
      t.boolean :status
      t.datetime :data_retirada
      t.datetime :data_devolucao
      t.integer :carro_id
      t.integer :cliente_id

      t.timestamps null: false
    end
  end
end
