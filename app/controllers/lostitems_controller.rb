class LostitemsController < ApplicationController
  def new
    @lost_item = LostItem.new
  end

  def index
    @lost_items = LostItem.all
  end

  def show
  end

  def edit
  end
end
