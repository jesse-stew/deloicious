class PagesController < ApplicationController
	def main
    @gif = Giphy.random('jean ralphio')
	end
end
