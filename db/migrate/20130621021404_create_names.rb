class CreateNames < ActiveRecord::Migration
  def up
  	create_table :names do |t|
  		t.text name
  		t.boolean :is_surname
  		t.boolean :is_male
  		t.boolean :is_female
  		t.integer :volume
  		t.float :frequency
  		t.integer :rank
  	end
  end

  def down
  	drop_table :posts
  end
end
