require File.dirname(__FILE__) + '/../spec_helper'

describe Spree::Review do
  before(:each) do
    @review = Spree::Review.new
  end

  it 'should be invalid' do
    @review.should be_invalid
  end
end
