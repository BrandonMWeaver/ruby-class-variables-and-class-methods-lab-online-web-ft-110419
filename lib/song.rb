class Song
  attr_accessor :count
  attr_reader :name, :artist, :genre
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
  
  def self.count
    return self.count++
  end
end
