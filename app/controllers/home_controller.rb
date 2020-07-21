class HomeController < ApplicationController
  def index
    @api = StockQuote::Stock.new(api_key: 'sk_2e04c119ff1147a0be87e348a037e038')

    if params[:ticker] == ""

      @nothing = "Hey! You forgot to enter a symbol!"

    elsif params[:ticker]

      begin
        @stock = StockQuote::Stock.quote(params[:ticker])
      rescue RuntimeError, NoMethodError
        @error = "Please enter a valid symbol!"
      # rescue 
      #   @error = "Please enter a valid symbol!"
      end

    end
    
  end

  def about
  end

end
