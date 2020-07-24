class Song 
  attr_accessor :name, :artist, :genre 
  
  @@count = 0 
  
  def initalize
    @@count += 1 
  end 
  
end
