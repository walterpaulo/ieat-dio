class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :nome
      t.float :value
      t.string :restaurant

      t.timestamps
    end
  end
end
