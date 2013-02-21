class ReviewsAbility
  include CanCan::Ability

  def initialize(user)
    can :create, Spree::Review do |review|
      # TODO: check 'require_login' preference first: !Spree::Reviews::Config[:require_login]
      !user.new_record?
    end
    can :create, Spree::FeedbackReview do |feedback_review|
      # TODO: check 'require_login' preference first: !Spree::Reviews::Config[:require_login]
      !user.new_record?
    end
  end
end
