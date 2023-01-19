class MoviesController < ApplicationController
  def index
    @movies = Movie.all.order(year: :desc)

    render json: @movies
  end
end
