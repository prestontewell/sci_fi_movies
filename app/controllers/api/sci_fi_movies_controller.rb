class Api::SciFiMoviesController < ApplicationController

  def index
    @movies = SciFiMovie.all
    render "index.json.jbuilder"
  end
end
