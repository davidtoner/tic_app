class DisplaysController < ApplicationController
  def show
    @display = Display.find(params[:id])
  end

  def new
    @display = Display.new
  end


 def create
    @display = Display.new(display_params)
    if @display.save
      flash[:success] = "Display Data Saved!"
      redirect_to @display
    else
      render 'new'
    end
  end

  private

    def display_params
      params.require(:display).permit(:user_name, :t_num, :mfr,
                                   :mdl, :bl_lvl, :wh_lvl, :kpn, :kpb, :in_num, :num_d)
    end
end