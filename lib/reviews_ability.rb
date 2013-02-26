class ReviewsAbility
  include CanCan::Ability

  def initialize(user)
    can :create, Spree::Review do |review|
      !user.new_record? || !Spree::Reviews::Config[:require_login]
    end
    can :create, Spree::FeedbackReview do |feedback_review|
      !user.new_record? || !Spree::Reviews::Config[:require_login]
    end
  end
end
