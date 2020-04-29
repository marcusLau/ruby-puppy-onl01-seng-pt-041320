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
    
  
  def self.all 
    @@all
  end
  
  def self.print_all
    @@all.each do |dog|
      puts dog.name
    end
  end
  
  def self.clear_all 
    @@all.clear
  end
  
end