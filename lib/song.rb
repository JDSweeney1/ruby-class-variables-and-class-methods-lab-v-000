class Song
  @@count = 0
  @@genres = []

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    @@genres << @genre
  end

  def count
    @@count
  end

  def genre
    @@genres.uniq
  end
end
