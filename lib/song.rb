class Song
  attr_reader :name, :artist, :genre
  
  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = 0
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist if !artists.include?(artist)
    if !@@genres.include?(genre)
      @@genres << genre
      @@genre_count += 1
    end
  end
  
  def self.count
    return @@count
  end
  
  def self.artists
    return @@artists
  end
end
