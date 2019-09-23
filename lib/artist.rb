class Artist

attr_accessor :name

  def initialize (name)
  @name = name
  end

  def add_song (song)
    song.artist = self
  end

  def songs
  Song.all? { |song| song.artist == self}
  end
  
  # def add_song (song)
  #   @songs << Song.new(song)
  # end
  #
  # def songs
  #   @songs
  # end
  #
  # def add_song_by_name
  #



end
