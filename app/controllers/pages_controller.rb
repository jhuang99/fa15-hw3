class PagesController < ApplicationController
	def home
		@users = User.all
		@cats = Cat.all
		@todo = Todos.all
	end
end
