# Add your code here
class Dog
  
  @@all = []
  
  def initialize(puppy)
    @puppy = puppy
    
    @@all << self
  end
  
  def self.all
    @@all
  end