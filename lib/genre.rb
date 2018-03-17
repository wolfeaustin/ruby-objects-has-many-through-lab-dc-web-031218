class Genre

  attr_accessor :name, :songs



  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    @songs << song
  end

  def artists
    #iterates over songs and collects each artist
    artist = []
    songs.each {|song| artist << song.artist}
    artist
  end





end
