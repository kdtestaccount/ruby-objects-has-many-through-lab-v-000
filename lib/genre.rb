class Genre 
  
attr_accessor :name

@@all = []

def initialize(name)
  @name = name
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