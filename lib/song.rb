class Song
  attr_reader :name, :artist, :genre
  
  def initialize(name, artist, genre)
    self.name = name
    self.artist = artist
    self.genre = genre
  end
end
