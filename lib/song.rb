class Song 
  attr_accessor :name, :genre, :artist
  
  @@count = 0
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @@count += 1
    @@artists << artist
    @@genres << genre
    @name = name
    @genre = genre
    @artist = artist
  end
  
   def self.count
    @@count
  end
  
  def self.artists
    if @@artists.include?(@artist)
      
    else
      @@artists << @artist
    end
  end
  
end