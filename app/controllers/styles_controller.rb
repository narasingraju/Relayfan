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

  def edit
    @style = Style.find(params[:id])
  end

  def update
    @style = Style.find(params[:id])
    @style.update_attributes(style_params)
    redirect_to styles_path
  end

  def show
    @style = Style.find(params[:id])
  end

  def destroy
    @style = Style.find(params[:id])
    @style.delete
    redirect_to styles_path
  end

  private
  def style_params
    params.require(:style).permit(:sku,:dom,:resource)
  end
end
