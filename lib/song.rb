class Song 
  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
    @@artist = []
    @@genres = []
  end
  attr_accessor :name, :artist, :genre
  
    @@count = 0 
   
   def count
     @@count
   end
   
   def genres 
     
   
    
end

