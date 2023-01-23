class CreatePlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :players do |t|
      t.integer :team_id, index: true
      t.integer :number
      t.string :name
      t.timestamps
    end
  end
end
