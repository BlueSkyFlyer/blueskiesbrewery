class BeersController < ApplicationController
	def index
		@beers = Beer.find(:all)
	end
	def show
		@beer = Beer.find(params[:id])
	end
	def new
		@beer = Beer.new
		# @styles = Style.find(:all)
	end
	def create
		@beer = Beer.new(params[:beer])
		if @beer.save
			redirect_to :action => 'index'
		else
			@styles = Style.find(:all)
			render :action => 'new'
		end
	end
	def edit
		@beer = Beer.find(params[:id])
		@styles = Style.find(:all)
	end
	def update
		@beer = Beer.find(params[:id])
		if @beer.update_attributes(params[:beer])
			redirect_to beer_path(@beer)
		else
			flash[:error] = "Unable to save beer!"
			redirect_to edit_beer_path(@beer)
		end
	end
	def delete
		Beer.find(params[:id]).destroy
		redirect_to :action => 'index'
	end
end
