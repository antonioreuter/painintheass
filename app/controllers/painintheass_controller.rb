class PainintheassController < ApplicationController
  def index
    @reviews = Review.all
  end

  def search
  end
end
