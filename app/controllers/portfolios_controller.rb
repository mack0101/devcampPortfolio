class PortfoliosController < ApplicationController
  def index
    @portfoilo_items = Portfolio.all
  end
end
