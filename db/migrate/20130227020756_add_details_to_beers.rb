class AddDetailsToBeers < ActiveRecord::Migration
  def change
    add_column :beers, :fermentables, :text

    add_column :beers, :hops, :text

  end
end
