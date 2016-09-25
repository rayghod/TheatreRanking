class InfoController < ApplicationController
  def index
  	@item = Item.all
  end
end
