class Genre
  attr_accessor :songs
  attr_reader :name
  @@all = []

  def initialize(name)
    @name = name
    @songs = []
    @@all << self
  end

  def self.all
    @@all
  end

  def add_song(song)
    songs << song
  end

  def artists
    songs.collect {|song| song.artist}.uniq
  end
end
