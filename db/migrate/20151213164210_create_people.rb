class CreatePeople < ActiveRecord::Migration
  def change
		create_table :people do |t|
			t.string :full_name
			t.date :birth_date
			t.string :team_id
			t.string :rank
			t.boolean :participant?
	  	t.timestamps null: false
		end
  end
end