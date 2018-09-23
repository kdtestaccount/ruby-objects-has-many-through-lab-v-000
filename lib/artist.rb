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
  @name = name
  @genre = genre
  newsong = Song.new(self, name, genre)
  @songs << newsong
end

def songs
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