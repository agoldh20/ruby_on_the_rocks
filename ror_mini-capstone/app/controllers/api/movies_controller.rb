class Api::MoviesController < ApplicationController
  def index
    @movies = Movie.all
    render "index.json.jbuilder"
  end

  def create
    Movie.create!(title: params[:title],
                  showtimes: params[:showtimes],
                  rating: params[:rating],
                  image_url: params[:image_url],
                  runtime: params[:runtime])
      
    render "show.json.jbuilder"
  end

  def show
    @movie = Movie.find(params[:id])
    render "show.json.jbuilder"
  end

  def update
    @movie = Movie.find(params[:id])
    @movie.title = params[:title] || @movie.title
    @movie.rating = params[:rating] || @movie.rating
    @movie.showtimes = params[:showtimes] || @movie.showtimes
    @movie.runtime = params[:runtime] || @movie.runtime
    @movie.image_url = params[:image_url] || @movie.image_url
    @movie.save
  end

  def destroy
    @movie = Movie.find(params[:id])
  end
end
