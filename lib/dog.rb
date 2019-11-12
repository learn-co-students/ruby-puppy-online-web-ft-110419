class Dog 
  attr_accessor :name
  @@all = []
  def initialize(name)
    save
    @name = name
  end 
  def self.all
    @@all 
  end 
  def self.print_all
    @@all.each do |puppy| 
      puts puppy.name 
    end
  end
  def self.clear_all
    @@all = []
  end
  def save
    @@all << self 
  end
end
    
# Add your code here