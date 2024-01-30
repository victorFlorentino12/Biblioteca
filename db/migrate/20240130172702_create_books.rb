class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :name
      t.string :description
      t.string :genre
      t.string :quantity

      t.timestamps
    end
  end
end
