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
    @@artists.uniq
  end
  
  def self.genres 
    @@genres.uniq
  end
  
  def self.genre_count
    @@genres.inject(hash.new(0)) do |hash, genre|
        genre_count[genre] += 1 
    end
  end
  genre_count
end