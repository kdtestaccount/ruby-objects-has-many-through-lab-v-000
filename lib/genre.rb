class Genre 
  
attr_accessor :name, :songs

@@all = []

def initialize(name)
  @name = name
  @songs = []
  @@all << self
end

def name
  @name
end

def songs 
  Song.all.select do |item|
    item.genre == @name 
     @songs << item
  end
  @songs
end 

def self.all 
  @@all 
end

end