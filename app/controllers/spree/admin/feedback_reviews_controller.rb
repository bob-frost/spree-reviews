class Spree::Admin::FeedbackReviewsController < Spree::Admin::ResourceController
  #belongs_to :review

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
