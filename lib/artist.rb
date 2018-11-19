class Artist
  attr_reader :name, :songs
  @@all = []

  def initialize(name)
    @name =name
    @@all << self
    @songs = []
  end

  def self.all
    @@all
  end

  def new_song(name, genre)
    Song.new(name, self, genre)
  end

  def songs

end
