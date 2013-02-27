class Beer < ActiveRecord::Base
	#belongs_to :style
	belongs_to :fermentabletype
	validates_presence_of :name
end
