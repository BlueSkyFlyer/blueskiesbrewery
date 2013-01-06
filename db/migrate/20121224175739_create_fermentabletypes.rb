class CreateFermentabletypes < ActiveRecord::Migration
  def change
    create_table :fermentabletypes do |t|
      t.string :recipetype

      t.timestamps
    end
  end
end
