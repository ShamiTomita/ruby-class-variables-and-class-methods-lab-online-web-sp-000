require 'pry'
class Song 
  attr_accessor :name, :artist, :genre 
  @@count = 0 
  @@library = []
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @@count += 1
    @song_name = name 
    @song_artists = artist
    @song_genre = genre 
    @@library << name
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
    
  end 
  
  def self.artist_count
  end 
end 