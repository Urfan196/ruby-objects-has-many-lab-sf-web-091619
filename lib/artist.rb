class Artist

attr_accessor :name

  def initialize (name)
  @name = name
  end

  def add_song_by_name (title)
    song = Song.new (title)
    song.artist = self
  end

  def songs
  Song.all? { |song| song.artist == self}
  end

end
