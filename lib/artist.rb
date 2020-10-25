class Artist

  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def songs
    Song.all.select {|song| song.artist == self}
  end

  def add_song(song)
    self.songs << song
    song.artist = self
  end

  def add_song_by_name(song)
    self.songs << song.name
    song.artist = self
  end

end
