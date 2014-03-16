class GifsController < ApplicationController
  
  before_action :set_gif, only: [:show, :edit, :update, :destroy]

  def index
    @gifs = Gif.all
    search_hash = {}
    if params[:show_all] == "true"
      @gifs = Gif.all
    elsif params[:dog] == "true"
      search_hash[:dog] = true
    elsif params[:gif] == "true"
      search_hash[:is_gif] = true
    elsif params[:img] == "true"
      search_hash[:is_img] = true
    end
    @gifs = Gif.where(search_hash)
  end

  def new
    @gif = Gif.new
  end

  def create
    @gif = Gif.new(gif_params)
    if @gif.save
      redirect_to gifs_path
      flash[:notice] = "Your gif has been published!"
    else
      render action: 'new'
      flash[:notice] = "Something went wrong. Please try, again."
    end
  end

  def show
    # @gif = Gif.find(params[:id])
  end

  def edit
    # @gif = Gif.find(params[:id])
  end

  def update
    if @gif.update(gif_params)
      redirect_to @gif, notice: 'Your gif was successfully updated.'
    else
      render action: 'edit'
  end

  def destroy
    x = Gif.find(params[:id])
    x.destroy
    redirect_to gifs_path
    end
  end

  def welcome
    @gifs = Gif.all
  end

  private

  def set_gif
    @gif = Gif.find(params[:id])
  end
  
  def gif_params
    params.require(:gif).permit(:name, :keyword1, :keyword2, :keyword3, :url, :dog)
  end

end
