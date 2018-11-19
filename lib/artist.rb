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
    song = Song.new(name, self, genre)
    @songs << song
    song
  end

  def songs

end
