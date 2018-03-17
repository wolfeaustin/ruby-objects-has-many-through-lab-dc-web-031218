class Artist

  attr_accessor :songs, :name

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    songs << song
    song.artist = self
  end

  def genres
    #iterate over songs array and returns genre
    #of each song
    genre = []
    songs.each{|song| genre << song.genre}
    genre
  end



end
