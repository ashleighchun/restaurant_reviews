class ReviewsController < ApplicationController

  #show new review form
  def new
    @review = Review.new
  end

  #post review submission
  def create
  end
end
