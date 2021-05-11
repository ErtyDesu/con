class CreateControllers < ActiveRecord::Migration[6.1]
  def change
    create_table :controllers do |t|
      t.string :nome
      t.text :gioco
      t.boolean :disponibilita
      t.integer :prezzo

      t.timestamps
    end
  end
end
