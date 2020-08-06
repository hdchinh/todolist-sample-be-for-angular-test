class ItemsController < ApplicationController
  def index
    render json: {
      success: true,
      data: Item.all
    }
  end
end
