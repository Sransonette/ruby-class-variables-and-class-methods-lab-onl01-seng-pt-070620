class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  
  def initalize
    @@count += 1 
  end 
  
  def self.count
    @@count
  end
  
  @@genre = []
  
  def initalize
    if !@@genre.include?(genre)
      then
      @@genre << genre
  
end
