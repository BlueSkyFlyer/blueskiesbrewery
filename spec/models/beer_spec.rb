require 'spec_helper'

describe Beer do
  let(:valid_attributes) { { :name => "TestBeer", :notes => "Notes on my test beer"}}
  let(:style_attributes) { { :name => "AnotherStyle"}} 

  describe "validations" do 

  	subject do 
    FactoryGirl.create(:beer, valid_attributes)	
  	end

    it {should be_valid}
    #its{:errors} {should be_empty}

    it "should require a name" do
    	FactoryGirl.build(:beer, valid_attributes.merge(:name => nil)).should_not be_valid
    end

    it "should have a style" do 
    	factoryStyle = FactoryGirl.create(:style)
    	FactoryGirl.build(:beer, valid_attributes.merge(:style => factoryStyle)).should be_valid
    end

    it "should update a style" do
    	factoryStyle = FactoryGirl.create(:style)
    	secondStyle = FactoryGirl.create(:style, style_attributes) 
    	mybeer = FactoryGirl.build(:beer, valid_attributes.merge(:style => factoryStyle))
    	mybeer.style.name.should eq("TestStyle")
    	mybeer.style = secondStyle
    	mybeer.style.name.should eq("AnotherStyle")
    end

  end
end