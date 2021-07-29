class CreateRidesJoinTable < ActiveRecord::Migration[5.2]
  def change
    create_table :rides do |t|
      t.references :user_id, foreign_key: true
      t.references :attraction_id, foreign_key: true
    end
  end
end
