class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genre = []
  @@artist = []
  
  def initalize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@genres << @genre
    @@artist << @artist
    @@count += 1 
  end 
  
  def self.count
    @@count
  end
  
  def self.
    @@genre.uniq 
  end
  
  
  
  
  
end
