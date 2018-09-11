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
  
  def artist_count
    artist_count = {}
    @@artists.each do |artist|
      if artist_count |artist|
        artist_count[artist] =+ 1 
      else
        artist_count[artist] = 1 
      end
    end
    artist_count
  end
  
    
end

