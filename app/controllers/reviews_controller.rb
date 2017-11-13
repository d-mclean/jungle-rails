class ReviewsController < ApplicationController

  def create
    @product = Product.find params[:product_id]

    review = Review.new(
      product_id: params[:product_id],
      user_id: params[:user_id],
      description: params[:product_reviews][:description],
      rating: params[:rating],
    )

    # after @review has been initialized, but before calling .save on it:
    # @review.user = current_user

    review.save!
    if review.save
      redirect_to @product
    else
      redirect_to :back
    end
  end

  def remove
    review = Review.find params[:review_id]

    if review.destroy
      redirect_to :back
    end

  end

end
