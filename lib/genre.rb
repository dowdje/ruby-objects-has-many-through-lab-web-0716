class Genre
  attr_accessor :songs, :artists, :name

  def initialize(name)
    @name = name
    @songs = []
    @artists = []
  end

end