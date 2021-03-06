class Song 
  
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@genres << @genre
    @@artists << @artist
    @@count += 1 
  end 
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres.uniq 
  end
  
  def self.artists 
    @@artists.uniq 
  end
  
  def self.genre_count
    new_genre_count = {}
    @@genres.each do |genre|
      if new_genre_count[genre]
        new_genre_count[genre] += 1 
      else
        new_genre_count[genre] = 1 
      end
    end
    new_genre_count
  end
    
  def self.artist_count
    new_artist_count = {}
    @@artists.each do |artist|
      if new_artist_count[artist]
        new_artist_count[artist] += 1 
      else
        new_artist_count[artist] = 1 
      end
    end
    new_artist_count
  end
  
  
end
