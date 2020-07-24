class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  @@genre = []
  
  def initalize(name)
    @@count += 1 
  end 
  
  def self.count
    @@count
  end
  
  
  
  def initalize(genre)
    if !@@genre.include?(genre)
      @@genre << genre
    end 
  end
  
  @@artist = []
  
  def initalize(artist)
    if !@@artist.include?(artist)
      @@artist << artist
    end 
  end
  
  
  
end
