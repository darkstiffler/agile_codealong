class Product < ActiveRecord::Base

	validates 	:title, 
				:description, 
				:image_url, 
				:price, 
				:notes, 
				
				presence: true
end

