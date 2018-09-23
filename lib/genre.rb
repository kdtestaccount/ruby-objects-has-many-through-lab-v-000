class Genre 
  
attr_accessor :name, :songs

@@all = []

def initialize(name)
  @name = name
  @songs = []
end

def name
  @name
end

def songs 
  Song.all.each do |item|
    if item.genre == @name 
     @songs << item
    end 
  end
  @songs
end 

def self.all 
  @@all 
end

end