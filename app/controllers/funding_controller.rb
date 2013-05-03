class FundingController < ApplicationController
  
  def index
    @goal = 6000
    @current_amount = 260
    @total_backers = 2
  end
  
end
