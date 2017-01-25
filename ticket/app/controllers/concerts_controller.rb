class ConcertsController < ApplicationController
  def index
    # コンサートと受注一覧の取得
    @concerts = Concert.all
    @receives = Receive.all
  end

  def show
    @concert = Concert.find(params[:id])
    @receive = Receive.new
  end

end
