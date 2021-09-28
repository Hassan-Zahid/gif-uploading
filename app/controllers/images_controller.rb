class ImagesController < ApplicationController
  before_action :authenticate_user!
  before_action :require_params, only: [:new]


  def index
    @gifs = Image.all.limit(5)
  end

  def new
    @image = Image.new
  end

  def create
    byebug
  end

  private
  def require_params
    params.permit(:gif)
  end
end
