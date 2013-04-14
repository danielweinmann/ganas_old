class CoursesController < ApplicationController
  
  def index
    @deadline = Time.parse('2013-04-14 23:59:59 -0300')
    @remaining_days = (@deadline.to_date - Time.now.to_date).to_i
    @remaining_days = 0 if @remaining_days < 0
    @leaders_to_go = 2
    @followers_to_go = 0
  end
  
end
