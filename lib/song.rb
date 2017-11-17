class Song
  @@count = 0
  @@genres = []

  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
    if !@@genre.include?(@genre) then @@genres << @genre end
  end

  def count
    @@count
  end

  def genre
  end
end
