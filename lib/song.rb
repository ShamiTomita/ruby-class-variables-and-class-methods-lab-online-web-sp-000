class Song 
  attr_accessor :name, :artist, :genre 
  @@count = 0 
  @@genres = []
  def initialize
    @@count += 1
    @@genres << :genre
  end 
  
  def self.count
    @@count 
  end 
  
  def self.genres
    @@genres
    #should only return the unique genres, no duplicates 
    #will want to know how many of each there are
  end 
  
end 