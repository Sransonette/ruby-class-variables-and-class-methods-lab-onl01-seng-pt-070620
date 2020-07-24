class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initalize(name, artist, genre)
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
    @@artists 
  end
  
  def self.genre_count
    hash = {}
    @@genres.each do |genre|
      if genre_count[genre]
        
  
  
  
end
