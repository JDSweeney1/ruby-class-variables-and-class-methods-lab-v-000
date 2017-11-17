class Song
  @@count = 0

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
  end

  def count
    @@count
  end
end
