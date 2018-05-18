class DirectorsController < ApplicationController

  def index

  end

  def show

  end

  def destroy
    for movie in Movie.all
      if (movie.director_id==params["id"].to_i)
        movie.update director_id: nil
      end
    end

    Director.delete(params["id"])
  
    redirect_to "/directors"
  end

  def new

  end

  def create
     d = Director.create name: params["name"],
                         dob: params["dob"],
                         photo_url: params["photo_url"],
                         movie_id: params["movie_id"]
                         
    redirect_to "/directors"
  end

  def edit

  end

  def update
    director = Director.find_by(id: params["id"])
  
      director.update name: params["name"],
                      dob: params["dob"],
                      photo_url: params["photo_url"],
                      movie_id: params["movie_id"]
  
      redirect_to "/directors", notice: "Director updated."
  end

end
