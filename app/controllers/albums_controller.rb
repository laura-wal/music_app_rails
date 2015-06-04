class AlbumsController < ApplicationController

  def show
    @albums = Genre.find(params[:id])
  end

end