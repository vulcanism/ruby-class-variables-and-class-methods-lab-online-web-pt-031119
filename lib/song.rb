class Song
  attr_accessor :name, :artist, :genre
  
  @@count = 0
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @@count += 1
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    
  end
  
end