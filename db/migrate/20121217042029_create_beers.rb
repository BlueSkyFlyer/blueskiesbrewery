class CreateBeers < ActiveRecord::Migration
  def change
    create_table :beers do |t|
  		t.column :name, :string, :limit => 50, :null => false
  		t.column :style_id, :integer
  		t.column :recipe_type, :string
  		t.column :notes, :text
  		t.column :created_at, :timestamp
        t.timestamps
    end
  end
end
