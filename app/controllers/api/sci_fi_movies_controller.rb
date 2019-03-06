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

  def update
    movie_id = params[:id]
    @movie = SciFiMovie.find_by(id:movie_id)
    @movie.title = params[:title] || @movie.title
    @movie.director = params[:director] || @movie.director
    @movie.runtime = params[:runtime] || @movie.runtime
    @movie.save
    render 'show.json.jbuilder'
  end




end
