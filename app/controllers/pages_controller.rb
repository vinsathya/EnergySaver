class PagesController < ApplicationController

	def go_home
		render('go_home')
	end

	def go_create_tip
		render('go_create_tip')
	end

end
