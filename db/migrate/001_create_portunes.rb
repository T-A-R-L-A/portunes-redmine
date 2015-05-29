class CreatePortunes < ActiveRecord::Migration
  def change
    create_table :portunes do |t|
	
	t.integer :user_id
	t.datetime :ent_time
	t.datetime :ext_time

    end

  end
end
