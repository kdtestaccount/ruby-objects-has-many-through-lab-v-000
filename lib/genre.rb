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
  
end 

def self.all 
  @@all 
end

end