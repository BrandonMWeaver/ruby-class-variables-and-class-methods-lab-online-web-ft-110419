class Song
  attr_reader :name, :artist, :genre
  
  @@count = 0
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    self.count += 1
    self.artists << artist if !self.artists.include?(artist)
    self.genres << genre
  end
  
  def self.count
    return @@count
  end
  
  def self.artists
    return @@artists
  end
end
