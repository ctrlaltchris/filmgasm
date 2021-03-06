class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
        t.string :title
        t.integer :year
        t.string :rated
        t.string :released
        t.string :genre
        t.string :plot
        t.integer :metascore
        t.string :imdbrating
        t.string :imdbid
        t.timestamps null: false
    end
  end
end

# Title: "Aliens",
# Year: "1986",
# Rated: "R",
# Released: "18 Jul 1986",
# Runtime: "137 min",
# Genre: "Action, Horror, Sci-Fi",
# Director: "James Cameron",
# Writer: "James Cameron (story), David Giler (story), Walter Hill (story), Dan O'Bannon (characters), Ronald Shusett (characters), James Cameron (screenplay)",
# Actors: "Sigourney Weaver, Carrie Henn, Michael Biehn, Paul Reiser",
# Plot: "The planet from Alien (1979) has been colonized, but contact is lost. This time, the rescue team has impressive firepower, but will it be enough?",
# Language: "English",
# Country: "UK, USA",
# Awards: "Won 2 Oscars. Another 17 wins & 22 nominations.",
# Poster: "http://ia.media-imdb.com/images/M/MV5BMTYzNzU5MzQ4OV5BMl5BanBnXkFtZTcwMDcxNDg3OA@@._V1_SX300.jpg",
# Metascore: "87",
# imdbRating: "8.4",
# imdbVotes: "478,324",
# imdbID: "tt0090605",
# Type: "movie",
# Response: "True"
