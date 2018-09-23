class Song 
  
@@all = []  
 
attr_accessor :name, :artist, :genre 
  
  def initialize(artist, name, genre)
    @name = name 
    @artist = artist
    @genre = genre
  end
  
end 