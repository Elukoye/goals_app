class CreateTransactions < ActiveRecord::Migration[6.0]
  def change
    create_table :transactions do |t|
      t.integer :AuthorId
      t.string :Name
      t.integer :Amount

      t.timestamps
    end
  end
end
