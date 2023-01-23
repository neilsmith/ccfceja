class CreateSponsors < ActiveRecord::Migration[7.0]
  def change
    create_table :sponsors do |t|
      t.integer :team_id, index: true
      t.string :name
      t.string :logo
      t.string :link
      t.timestamps
    end
  end
end
