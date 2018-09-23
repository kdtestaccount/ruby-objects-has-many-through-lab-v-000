class Artist 

@@all = []

attr_accessor :genrearray, :name

def initialize(name)
  @name = name
  @@all << self
end 


def self.all 
  @@all 
end
  
def new_song(name, genre)
  @name = name
  newsong = Song.new(self, name, genre)
end

def songs
  Song.all.select do |song|
    song.artist == self 
  end 
end

def genres 
  Song.all.select do |song|
    if song.artist == self
      if !genrearray.include? song.genre
      @genrearray << song.genre
    end 
    end 
  end 
end


end