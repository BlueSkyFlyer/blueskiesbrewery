class AddFermentableTypeToBeers < ActiveRecord::Migration
  def change
    add_column :beers, :fermentabletype_id, :integer

  end
end
