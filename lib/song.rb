class Song 
  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
    
  end
  attr_accessor :name, :artist, :genre
  
    @@count = 0 
    @@artist = []
    @@genres = []
   
   def count
     @@count
   end
   
   def genres
     @@genres
   end
   
   def artists
     @@artists
   end
  
    
end

