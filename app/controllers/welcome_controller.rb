class WelcomeController < ApplicationController
  
  def index
    if params[:page]
      @page = params[:page].to_i
    else
      @page = 1
    end

    if @page > 1
      render action: @page.to_s
    end
  end

end
