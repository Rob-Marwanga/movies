class MoviesController < ApplicationController

  def destroy
    Movie.delete(params["id"])
    redirect_to "/movies"
  end

  def create
    m = Movie.create title: params["title"],
                     year: params["year"],
                     poster_url: params["poster_url"],
                     director_id: params["director_id"]

    redirect_to "/movies"
  end

  def update
    movie = Movie.find_by(id: params["id"])

    movie.update title: params["title"],
                 year: params["year"],
                 poster_url: params["poster_url"],
                 director_id: params["director_id"]
             

    redirect_to "/movies", notice: "Movie updated."
  end

end
