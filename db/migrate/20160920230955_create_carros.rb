class CreateCarros < ActiveRecord::Migration
  def change
    create_table :carros do |t|
      t.string :marca, limit: 40
      t.string :tipo, limit: 40
      t.boolean :disponivel

      t.timestamps null: false
    end
  end
end
