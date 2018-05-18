Director.delete_all

directors = [
  { 
    "name" => "Ron Howard",
    "dob" => "March 1, 1954",
    "photo_url" => "https://ia.media-imdb.com/images/M/MV5BMTkzMDczMjUxNF5BMl5BanBnXkFtZTcwODY1Njk5Mg@@._V1_.jpg"
  },
  { 
    "name" => "Paul Greengrass",
    "dob" => "August 13, 1955",
    "photo_url" => "https://ia.media-imdb.com/images/M/MV5BMTY3NzM4NjA0Nl5BMl5BanBnXkFtZTgwMjE5NzA0OTE@._V1_SY1000_CR0,0,665,1000_AL_.jpg"
  },
   { 
    "name" => "Rian Johnson",
    "dob" => "December 17, 1973",
    "photo_url" => "https://ia.media-imdb.com/images/M/MV5BMjA3MTQwNjYyM15BMl5BanBnXkFtZTcwNTI5ODUwNQ@@._V1_SY1000_CR0,0,694,1000_AL_.jpg"
  },
  { 
    "name" => "Robert Zemeckis",
    "dob" => "May 14, 1951",
    "photo_url" => "https://ia.media-imdb.com/images/M/MV5BMTgyMTMzMDUyNl5BMl5BanBnXkFtZTcwODA0ODMyMw@@._V1_SY1000_CR0,0,665,1000_AL_.jpg"
  },            
  { 
    "name" => "James Gunn",
    "dob" => "August 5, 1966",
    "photo_url" => "https://ia.media-imdb.com/images/M/MV5BMTYxMDgzMjA5OV5BMl5BanBnXkFtZTcwMzMwMTUxNw@@._V1_SY1000_CR0,0,747,1000_AL_.jpg"
  },             
  { 
    "name" => "Colin Trevorrow",
    "dob" => "September 13, 1976",
    "photo_url" => "https://ia.media-imdb.com/images/M/MV5BMTQ4Nzk5MjI1OF5BMl5BanBnXkFtZTcwMTM5Mjk3OA@@._V1_.jpg"
  },             
  { 
    "name" => "Bennett Miller",
    "dob" => "December 30, 1966",
    "photo_url" => "https://ia.media-imdb.com/images/M/MV5BODkxMjQ2MTYxOV5BMl5BanBnXkFtZTgwOTQwNjEwMzE@._V1_SY1000_CR0,0,666,1000_AL_.jpg"
  },               
  { 
    "name" => "Steven Spielberg",
    "dob" => "December 18, 1946",
    "photo_url" => "https://ia.media-imdb.com/images/M/MV5BMTY1NjAzNzE1MV5BMl5BanBnXkFtZTYwNTk0ODc0._V1_.jpg"
  },           
  { 
    "name" => "J.J. Abrams",
    "dob" => "June 27, 1966",
    "photo_url" => "https://ia.media-imdb.com/images/M/MV5BMTM4MTE0NTkzMV5BMl5BanBnXkFtZTcwODEwNDU0OQ@@._V1_SY1000_CR0,0,666,1000_AL_.jpg"
  },   
  { 
    "name" => "Clint Eastwood",
    "dob" => "May 31, 1930",
    "photo_url" => "https://ia.media-imdb.com/images/M/MV5BMTg3MDc0MjY0OV5BMl5BanBnXkFtZTcwNzU1MDAxOA@@._V1_SY1000_CR0,0,740,1000_AL_.jpg"
  }
 ]

for director_data in directors
  d= Director.new
  d.name= director_data["name"]
  d.dob= director_data["dob"]
  d.photo_url= director_data["photo_url"]
  d.save
end

Movie.delete_all

movies = [
  {
    "runtime" => 134,
    "year" => 2013,
    "mpaa" => 'PG-13',
    "title" => 'Captain Phillips',
    "poster_url" => 'https://image.tmdb.org/t/p/w370_and_h556_bestv2/AnMTMPTUzeWNbYxzp29WqYf1br1.jpg',
    "plot" => 'The true story of Captain Richard Phillips and the 2009 hijacking by Somali pirates of the U.S.-flagged MV Maersk Alabama, the first American cargo ship to be hijacked in two hundred years.'
  },
  {
    "runtime" => 116,
    "year" => 2017,
    "mpaa" => 'PG-13',
    "title" => 'The Post',
    "poster_url" => 'https://image.tmdb.org/t/p/w370_and_h556_bestv2/qyRwj5VvuTRdJ76o2grP93grNxt.jpg',
    "plot" => "A cover-up that spanned four U.S. Presidents pushed the country's first female newspaper publisher and a hard-driving editor to join an unprecedented battle between journalist and government. Inspired by true events."
  },
  {
    "runtime" => 136,
    "year" => 2015,
    "mpaa" => 'PG',
    "title" => 'Star Wars: The Force Awakens',
    "poster_url" => 'https://image.tmdb.org/t/p/w370_and_h556_bestv2/weUSwMdQIa3NaXVzwUoIIcAi85d.jpg',
    "plot" => 'Three decades after the defeat of the Galactic Empire, a new threat arises. The First Order attempts to rule the galaxy and only a ragtag group of heroes can stop them, along with the help of the Resistance.'
  },
  {
    "runtime" => 127,
    "year" => 1993,
    "mpaa" => 'PG-13',
    "title" => 'Jurassic Park',
    "poster_url" => 'https://image.tmdb.org/t/p/w370_and_h556_bestv2/c414cDeQ9b6qLPLeKmiJuLDUREJ.jpg',
    "plot" => "During a preview tour, a theme park suffers a major power breakdown that allows its cloned dinosaur exhibits to run amok."
  },
  {
    "runtime" => 127,
    "year" => 2009,
    "mpaa" => 'PG-13',
    "title" => 'Star Trek',
    "poster_url" => 'https://image.tmdb.org/t/p/w370_and_h556_bestv2/6V0CY7pwdDOCDS2XqNWahmIlVYh.jpg',
    "plot" => "The brash James T. Kirk tries to live up to his father's legacy with Mr. Spock keeping him in check as a vengeful Romulan from the future creates black holes to destroy the Federation one planet at a time."
  },
  {
    "runtime" => 152,
    "year" => 2017,
    "mpaa" => 'PG-13',
    "title" => 'Star Wars: The Last Jedi',
    "poster_url" => 'https://image.tmdb.org/t/p/w370_and_h556_bestv2/kOVEVeg59E0wsnXmF9nrh6OmWII.jpg',
    "plot" => 'Rey develops her newly discovered abilities with the guidance of Luke Skywalker, who is unsettled by the strength of her powers. Meanwhile, the Resistance prepares to do battle with the First Order.'
  },
  {
    "runtime" => 133,
    "year" => 2011,
    "mpaa" => 'PG-13',
    "title" => 'Moneyball',
    "poster_url" => 'https://image.tmdb.org/t/p/w370_and_h556_bestv2/3oAa8mJJ97CH9AeGEY6vjAxqcvZ.jpg',
    "plot" => "Oakland A's general manager Billy Beane's successful attempt to assemble a baseball team on a lean budget by employing computer-generated analysis to acquire new players."
  },
  {
    "runtime" => 150,
    "year" => 2012,
    "mpaa" => 'PG-13',
    "title" => 'Lincoln',
    "poster_url" => 'https://image.tmdb.org/t/p/w370_and_h556_bestv2/gkkiDu9srCCbCMxGKwNwKCxK7KF.jpg',
    "plot" => "As the Civil War continues to rage, America's president struggles with continuing carnage on the battlefield as he fights with many inside his own cabinet on the decision to emancipate the slaves."
  },
  {
    "runtime" => 96,
    "year" => 2016,
    "mpaa" => 'PG-13',
    "title" => 'Sully',
    "poster_url" => 'https://image.tmdb.org/t/p/w370_and_h556_bestv2/h6O5OE3ueRVdCc7V7cwTiQocI7D.jpg',
    "plot" => "The story of Chesley Sullenberger, an American pilot who became a hero after landing his damaged plane on the Hudson River in order to save the flight's passengers and crew."
  },

  {
    "runtime" => 115,
    "year" => 1981,
    "mpaa" => 'PG',
    "title" => 'Raiders of the Lost Ark',
    "poster_url" => 'https://image.tmdb.org/t/p/w370_and_h556_bestv2/44sKJOGP3fTm4QXBcIuqu0RkdP7.jpg',
    "plot" => 'Archaeologist and adventurer Indiana Jones is hired by the US government to find the Ark of the Covenant before the Nazis.'
  },
  {
    "runtime" => 140,
    "year" => 1995,
    "mpaa" => 'PG',
    "title" => 'Apollo 13',
    "poster_url" => 'https://image.tmdb.org/t/p/w370_and_h556_bestv2/6JQ9z3V9x4vlU2GSZx2yNO0PvuX.jpg',
    "plot" => 'NASA must devise a strategy to return Apollo 13 to Earth safely after the spacecraft undergoes massive internal damage putting the lives of the three astronauts on board in jeopardy.'
  },
  {
    "runtime" => 143,
    "year" => 2000,
    "mpaa" => 'PG-13',
    "title" => 'Cast Away',
    "poster_url" => 'https://image.tmdb.org/t/p/w370_and_h556_bestv2/w515BrZvczKIxbHurG6HIiYYrba.jpg',
    "plot" => 'A FedEx executive must transform himself physically and emotionally to survive a crash landing on a deserted island.'
  },
  {
    "runtime" => 121,
    "year" => 2014,
    "mpaa" => 'PG-13',
    "title" => 'Guardians of the Galaxy',
    "poster_url" => 'https://image.tmdb.org/t/p/w370_and_h556_bestv2/y31QB9kn3XSudA15tV7UWQ9XLuW.jpg',
    "plot" => 'A group of intergalactic criminals are forced to work together to stop a fanatical warrior from taking control of the universe.'
  }
]


for movie_data in movies
  m = Movie.new
  m.title = movie_data["title"]
  m.plot = movie_data["plot"]
  m.runtime = movie_data["runtime"]
  m.year = movie_data["year"]
  m.mpaa = movie_data["mpaa"]
  m.poster_url = movie_data["poster_url"]
  m.save
end

director_credits = {"Captain Phillips" => "Paul Greengrass",
"The Post" => "Steven Spielberg",
"Jurassic Park" => "Steven Spielberg",
"Star Trek" => "J.J. Abrams",
"Star Wars: The Last Jedi" => "Rian Johnson",
"Moneyball" => "Bennett Miller",
"Lincoln" => "Steven Spielberg",
"Sully" => "Clint Eastwood",
"Raiders of the Lost Ark" => "Steven Spielberg",
"Star Wars: The Force Awakens" => "J.J. Abrams",
"Apollo 13" => "Ron Howard",
"Cast Away" => "Robert Zemeckis",
"Guardians of the Galaxy" => "James Gunn"}

for movie_title in director_credits.keys
  director_name = director_credits[movie_title]
  the_movie = Movie.find_by(title: movie_title)
  the_director = Director.find_by(name: director_name)

  if the_director == nil
    the_director = Director.new
    the_director.name = director_name
    the_director.save
  end

  the_movie.director_id = the_director.id
  the_movie.save
end


print "There are now #{Movie.count} movies.\n"
print "There are now #{Director.count} directors.\n"
