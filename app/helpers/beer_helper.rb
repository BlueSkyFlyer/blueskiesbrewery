module BeerHelper
	

def display_beer_style(beer)
	resp = "<h3>Style:</h3>"
	if beer.style==nil 
		resp += "Style Not Found"
	else
		resp += beer.style.name
	end
end
end