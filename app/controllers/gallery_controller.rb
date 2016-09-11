class GalleryController < ApplicationController

  def index
    @gallery = Image.all
    respond_to do |format|
      format.html {render :index}
      format.json {render json: @gallery}
    end
  end

end
