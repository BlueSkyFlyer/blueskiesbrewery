class ChangeStyleInStyles < ActiveRecord::Migration
  def up
  	rename_column :styles, :style, :name
  end

  def down
  	rename_column :styles, :name, :style
  end
end
