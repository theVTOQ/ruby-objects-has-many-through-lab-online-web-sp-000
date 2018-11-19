class Song
  attr_reader :name, :artist, :genre
  @@all = []

  def initialize(name, artist, genre)
    @name = name
    @@all << self
    genre.add_song(self)
  end

  def self.all
    @@all
  end
end
