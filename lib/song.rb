class Song
  attr_reader :name, :artist, :genre
  
  self.count = 0
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
  
  def self.count
    return count++
  end
end
