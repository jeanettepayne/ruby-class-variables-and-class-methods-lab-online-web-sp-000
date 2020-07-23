class Song 
  attr_accessor :name, :genre, :artist
  
  @@count = 0
  
  def self.count
    @@count
  end
  
  def initialize(name, artist, genre)
    @@count =+ 1
    @name = name
    @genre = genre
    @artist = artist
  end
  
end