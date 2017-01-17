class PagesController < ApplicationController
  def fortune
    fortunes = ["you'll be rich", "you'll be poor", "you'll be OK"]
        @your_fortune = fortunes.sample
        render "fortune.html"
  end
    #def lottery
      @lottery_numbers = []
      5.times do
      @lottery_numbers << rand(100)
      
      end
      render "lottery.html"
    end
  def view
    @views = 0
    @views = @views + 1
    render "view.html"
  end
end