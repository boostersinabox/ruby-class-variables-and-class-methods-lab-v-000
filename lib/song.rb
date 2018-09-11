class Song 
  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count = {0}
  end
  attr_accessor :name, :artist, :genre 
end

