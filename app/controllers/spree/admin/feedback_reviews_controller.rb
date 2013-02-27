class Spree::Admin::FeedbackReviewsController < Spree::Admin::ResourceController

  # TODO: update layout to fit 1.3 conventions

  def index
    @review = Spree::Review.find(params[:review_id])
    @collection = @review.feedback_reviews
  end

  def create
    respond_to do |format|
      format.html { redirect_to collection_path }
    end
  end

  def update
    respond_to do |format|
      format.html { redirect_to collection_path }
    end
  end

  def destroy
    respond_to do |format|
      format.html { redirect_to collection_path }
    end
  end

end
