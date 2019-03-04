class Api::SciFiMoviesController < ApplicationController

  def index
    @movies = SciFiMovie.all
    render "index.json.jbuilder"
  end

  def create
    @movie = SciFiMovie.new(
      title: params[:title],
      director: params[:director],
      runtime: params[:runtime]
      )
    @movie.save
    render 'show.json.jbuilder'
  end

  def show
    movie_id = params[:id]
    @movie = SciFiMovie.find_by(id:movie_id)
    render 'show.json.jbuilder'
  end



end
