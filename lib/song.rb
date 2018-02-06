class Song
  attr_accessor :title, :artist

  def initialize
    @title = title
  end

  def artist_name
    return nil if @artist == nil
    @artist_name
  end
end
