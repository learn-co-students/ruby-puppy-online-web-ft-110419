class Dog 
  attr_accessor :name 
  
  
  @@all = []
  @@name_list = []
  
  def initialize(name)
    @name = name
    @@name_list << name
    self.save
  end
  
  def self.all 
    @@all
  end
  
  def self.print_all
    @@name_list.each {|x| puts x}
  end
  
  def save
    @@all << self  
  end
  
  def self.clear_all
    @@all.clear
    @@name_list.clear
  end
  
  
end