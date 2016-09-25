class WelcomeController < ApplicationController


  def index
  	if params[:search]
      @items = Item.search(params[:search]).order("created_at DESC").paginate(page: params[:page], per_page: 5)
    else
      @items = Item.all.paginate(page: params[:page], per_page: 5)
    end
  end
end
