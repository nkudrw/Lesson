class ReceivesController < ApplicationController
  def create
    @receive = Receive.new(receives_params)
    @receive.save
    redirect_to concerts_path
  end

  def destroy
   @receive = Receive.find(params[:id])
   @receive.destroy
   redirect_to concerts_path
  end

  private
 def receives_params
   params.require(:receive).permit(:name, :concert_name)
 end
end
