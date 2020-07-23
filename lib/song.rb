class Song 
  attr_accessor :name, :genre, :artist
  @@count = 0
  
  def initialize(name, artist, genre)
    @name = name
    @genre = genre
    @artist = artist
  end
end