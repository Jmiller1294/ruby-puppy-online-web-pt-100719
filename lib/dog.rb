# Add your code here
class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
  @@all << self  
  end 
    
  def self.all
  @@all
  end 
  
  def self.print_all
    @@all.each do |dog_name|
      puts dog_name
  end
  
  
  end
end