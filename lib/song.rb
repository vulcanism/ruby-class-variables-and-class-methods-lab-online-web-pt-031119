class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @@count += 1
    @@genres << genre
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres = @@genres.uniq
  end
  
end