# Add your code here
class Dog
  
  @@all = []
  
  def initialize(puppy)
    @puppy = puppy
    
  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each {|puppy| puts puppy}
  end