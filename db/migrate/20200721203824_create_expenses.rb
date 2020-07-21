class CreateExpenses < ActiveRecord::Migration[6.0]
  def change
    create_table :expenses do |t|
      t.integer :user_id
      t.string :name
      t.integer :value

      t.timestamps
    end
  end
end
