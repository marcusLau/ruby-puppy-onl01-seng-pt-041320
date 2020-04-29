# Add your code here

class Dog
  
  @@all = []
  
  attr_accessor :name
  
  def initialize(name)
    save(name)
    @@all << self
  end
  
  def save(name)
    @name = name
  end
    
  
  def all 
    @@all
  end
  
  def print_all
    @all.each do |dog|
      puts dog.name
    end
  end
  
end