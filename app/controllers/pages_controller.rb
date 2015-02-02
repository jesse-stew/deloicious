class PagesController < ApplicationController
	def main
    @gif = Giphy.random('jean ralphio')
  end
  def gif
    @gif = Giphy.random('jean ralphio')
	end
end
