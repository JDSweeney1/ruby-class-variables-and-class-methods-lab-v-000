class Song
  @@count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @@artist << @artist
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
