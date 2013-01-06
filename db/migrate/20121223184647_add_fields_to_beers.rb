class AddFieldsToBeers < ActiveRecord::Migration
  def change
    add_column :beers, :name, :string

    add_column :beers, :style_id, :integer

    add_column :beers, :notes, :text

  end
end
