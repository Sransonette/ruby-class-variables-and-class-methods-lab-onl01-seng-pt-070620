class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  
  def initalize(name)
    @@count += 1 
  end 
  
  def self.count
    @@count
  end
  
  @@genre = []
  
  def initalize(genre)
    if !@@genre.include?(genre)
      @@genre << genre
    end 
  end
  
  @@artist = []
  
  def initalize(artist)
  
  
  end
  
  
end
