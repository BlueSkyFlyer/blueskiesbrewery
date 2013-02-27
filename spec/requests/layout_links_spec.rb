require 'spec_helper'

describe "LayoutLinks" do
  it "should have a Home page at '/'" do
  	get '/'
  	response.should have_selector('title', :content => "Home")
  end

  # add more like this when you get pages nailed down
end
