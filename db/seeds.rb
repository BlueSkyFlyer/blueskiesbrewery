# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ style: 'Chicago' }, { style: 'Copenhagen' }])
#   Mayor.create(style: 'Emanuel', city: cities.first)
	
	  Style.find_or_create_by_name(:name => "American IPA")
  	Style.find_or_create_by_name(:name => "Imperial IPA")
  	Style.find_or_create_by_name(:name => "IPA")
  	Style.find_or_create_by_name(:name => "Hefeweizen")
  	Style.find_or_create_by_name(:name => "Weizenbock")
  	Style.find_or_create_by_name(:name => "Witbier")
  	Style.find_or_create_by_name(:name => "Pilsner")
  	Style.find_or_create_by_name(:name => "Pale Ale")
  	Style.find_or_create_by_name(:name => "Porter")
  	Style.find_or_create_by_name(:name => "Stout")

    Fermentabletype.find_or_create_by_recipetype(:recipetype => "All Grain")
    Fermentabletype.find_or_create_by_recipetype(:recipetype => "Extract with Specialty Grains")
    Fermentabletype.find_or_create_by_recipetype(:recipetype => "Partial Mash")
    Fermentabletype.find_or_create_by_recipetype(:recipetype => "Extract")