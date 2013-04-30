class FundingController < ApplicationController
  
  def index
    @goal = 6000
    @current_amount = 100
    @total_backers = 2
  end
  
end
