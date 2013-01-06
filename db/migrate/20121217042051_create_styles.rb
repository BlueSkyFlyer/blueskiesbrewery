class CreateStyles < ActiveRecord::Migration
  def change
    create_table :styles do |t|
  	end
  	Style.create :name => "American IPA"
  	Style.create :name => "Imperial IPA"
  	Style.create :name => "IPA"
  	Style.create :name => "Hefeweizen"
  	Style.create :name => "Weizenbock"
  	Style.create :name => "Witbier"
  	Style.create :name => "Pilsner"
  	Style.create :name => "Pale Ale"
  	Style.create :name => "Porter"
  	Style.create :name => "Stout"
  end
      t.timestamps
    end
  end
end
