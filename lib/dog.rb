# Add your code here
class Dog 
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
  @name = name
  
  end 
    
  def self.all
  @@all
  end 
  
  def self.print_all
    @@all.map do |dog_name|
      puts "#{dog_name.name}"
    end
    
  def save 
    
  end
    
  def self.clear_all
    
  end
end