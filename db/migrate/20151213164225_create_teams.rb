class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
    	t.string :title
    	t.string :head
    	t.string :agency
      t.timestamps null: false
    end
  end
end