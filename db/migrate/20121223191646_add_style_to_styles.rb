class AddStyleToStyles < ActiveRecord::Migration
  def change
    add_column :styles, :style, :string

  end
end
