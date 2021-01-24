class Song 
  attr_accessor :name, :artist, :genre 
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(name, genre, artist)
    @@count += 1
    @@genres << genre
    @@artists << artist
  end 
  
  def self.count
    @@count 
  end 
  
  def self.genres
    @@genres
    #should only return the unique genres, no duplicates 
    #will want to know how many of each there are
  end 
  
  def self.artists
    @@artists 
    #should only return unique names, no duplicates 
  end 
  
  def self.genre_count 
    
  end 
  
  def self.artist_count
  end 
  
end 