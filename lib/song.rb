class Song 
  attr_accessor :artists, :genre, :name
  @@count = 0 
  
  def initialize(artists, genre, name)
    @artists = artists
    @genre = genre
    @name = name
    @@count += 1
  end
  
  def get_count
    @@count
  end
  
  def self.get_count_other_way
    @@count
  end
  
end

jon_song = Song.new("Jon Mendes", "Hippity Hoppity", "Jon's Way")
big_song = Song.new("l", "n", "o")

puts jon_song.get_count
puts Song.get_count_other_way