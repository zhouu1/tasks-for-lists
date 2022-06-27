class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|
      t.string :name
      t.string :email
      t.string :thingstodo

      t.timestamps
    end
  end
end
