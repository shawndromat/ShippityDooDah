class CreateShips < ActiveRecord::Migration
  def change
    create_table :ships do |t|
      t.integer :first_mate_id, null: false
      t.integer :second_mate_id, null: false

      t.timestamps
    end
  end
end
