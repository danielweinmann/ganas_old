class FundingController < ApplicationController
  
  def index
    @goal = 6000
    @current_amount = 290
    @total_backers = 5
  end
  
end
