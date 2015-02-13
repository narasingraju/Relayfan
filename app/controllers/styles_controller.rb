class StylesController < ApplicationController

  def new
    @style = Style.new
  end

  def create
    @style = Style.create(style_params)
    if @style.save
      redirect_to  styles_path
    else
      render :action => :new
    end
  end

  def index
    @styles = Style.all
  end

  private
  def style_params
    params.require(:style).permit(:sku,:dom,:resource)
  end
end
