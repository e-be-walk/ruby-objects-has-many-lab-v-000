class Song
  attr_accessor :title, :artist

  def initialize
    @title = title
  end

  def artist=(artist)
    @artist = artist 
  end

  def artist_name
    self.artist.name
  end

end
