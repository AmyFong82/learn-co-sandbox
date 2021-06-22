class Song
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all_song_name
    print @@all
  end
  
end

Ninety_nine = Song.new("99")
Amy = Song.new("Amy")

# Song.all
Song.print_all_song_name