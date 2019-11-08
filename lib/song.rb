class Song
  attr_reader :name, :artist, :genre
  
  @@count = 0
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist if !@@artists.include?(artist)
    @@genres << genre
  end
  
  def self.count
    return @@count
  end
  
  def self.artists
    return @@artists
  end
end
