# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ style: 'Chicago' }, { style: 'Copenhagen' }])
#   Mayor.create(style: 'Emanuel', city: cities.first)
	
	Style.create :style => "American IPA"
  	Style.create :style => "Imperial IPA"
  	Style.create :style => "IPA"
  	Style.create :style => "Hefeweizen"
  	Style.create :style => "Weizenbock"
  	Style.create :style => "Witbier"
  	Style.create :style => "Pilsner"
  	Style.create :style => "Pale Ale"
  	Style.create :style => "Porter"
  	Style.create :style => "Stout"

    Fermentabletype.create :recipetype => "All Grain"
    Fermentabletype.create :recipetype => "Extract with Specialty Grains"
    Fermentabletype.create :recipetype => "Partial Mash"