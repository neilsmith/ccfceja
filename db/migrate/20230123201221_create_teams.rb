class CreateTeams < ActiveRecord::Migration[7.0]
  def change
    create_table :teams do |t|
      t.string :key, index: true
      t.string :name
      t.string :twitter_handle
      t.string :manager_1_role
      t.string :manager_1_name
      t.string :manager_2_role
      t.string :manager_2_name
      t.string :manager_3_role
      t.string :manager_3_name
      t.string :manager_4_role
      t.string :manager_4_name
      t.string :contact_email
      t.string :photo
      t.timestamps
    end
  end
end
