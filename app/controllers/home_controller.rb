class HomeController < ApplicationController	
	def index
		@products = current_user.public_products
	end
end
