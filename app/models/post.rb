class Post < ActiveRecord::Base
	# This is Sinatra! Remember to create a migration!
	belongs_to :category
end
