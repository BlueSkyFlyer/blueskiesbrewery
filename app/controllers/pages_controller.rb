class PagesController < ApplicationController
  def home
  	@title = "Home"
  end

  def about
  	@title = "About"
  end

  def calendar
  	@title = "Calendar"
  end

  def contact
  	@title = "Contact"
  end
end
