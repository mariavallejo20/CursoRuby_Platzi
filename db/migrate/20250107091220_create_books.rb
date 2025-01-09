class CreateBooks < ActiveRecord::Migration[8.0]
  def change
    create_table :books do |t|
      t.string :tittle
      t.string :author
      t.text :description
      t.string :isbn
      t.integer :pages_count

      t.timestamps
    end
  end
end
