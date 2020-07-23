class Song 
  attr_accessor :name, :genre, :artist
  
  @@count = 0
  
  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @genre = genre
    @artist = artist
  end
  
   def self.count
    @@count
  end
  
end