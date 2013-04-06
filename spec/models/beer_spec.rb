require 'spec_helper'

describe Beer do
  let(:valid_attributes) { { :name => "TestBeer", :notes => "Notes on my test beer"}}

  describe "validations" do 

  	subject do 
    FactoryGirl.create(:beer, valid_attributes)	
  	end

    it {should be_valid}
    #its{:errors} {should be_empty}
  end
end