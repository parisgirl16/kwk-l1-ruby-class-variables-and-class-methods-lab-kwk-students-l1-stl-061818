class Album
  @@album_count = 0 
  
  def initialize(name, date) #spell correctly
    @name = name
    @date = date
    @@album_count = @@album_count + 1
  end
  
  def self.count 
    @@album_count
  end 
  
  def name_of_album
    @name
  end
  
  def date_of_album
    @date
  end 
  
end

shawn_mendes = Album.new("Shawn Mendes", "2018")
taylor_swift = Album.new("Reputation","2017")
drake = Album.new("Scorpion","2018")

# puts "#{shawn_mendes.name_of_album} was made in #{shawn_mendes.date_of_album}."
puts "#{Album.count}"