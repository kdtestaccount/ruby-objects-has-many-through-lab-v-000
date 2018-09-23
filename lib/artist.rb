class Artist 

@@all = []

attr_accessor :genrearray, :name, :genre, :songs

def initialize(name)
  @name = name
  @@all << self
  @songs = []
end 


def self.all 
  @@all 
end
  
def new_song(name, genre)
  newsong = Song.new(self, @name, @genre)
  @@all << newsong
end

def songs
  @@all.select do |item|
    if item.artist == self 
      @songs << artist
    end 
  end 
  @songs
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