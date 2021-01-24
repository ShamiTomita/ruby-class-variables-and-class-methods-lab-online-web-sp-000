require 'pry'
class Song 
  attr_accessor :name, :artist, :genre 
  @@count = 0 
  @@library = []
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name 
    @artist = artist 
    @genre = genre 
    @@count += 1
    @@artists << artist
    @@genres << genre
  end 
  

  
  def self.count
    @@count 
  end 
  
  def self.genres
    @@genres.uniq
    #should only return the unique genres, no duplicates 
    #will want to know how many of each there are
  end 
  
  def self.artists
    @@artists.uniq
    #should only return unique names, no duplicates 
  end 
  
  def self.genre_count 
    genre_count = 0 
    
  end 
  
  def self.artist_count
  end 
end 