class ConcertsController < ApplicationController
  def index
    @concerts = Concert.all
  end

  def show
    @concert = Concert.find(params[:id])
    @receive = Receive.new


  end
end
