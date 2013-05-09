class FundingController < ApplicationController
  
  def index
    @goal = 6000
    @current_amount = 300
    @total_backers = 6
  end
  
end
