# Add your code here
class Dog
  
  @@all = []
  
  def initialize(puppy)
    @puppy = puppy
    
    save

  end
  
  def save
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.print_all
    @@all.each { }
  end
  
  def self.clear_all
    @@all.clear
  end
end