# Add your code here
class Dog

    attr_accessor :save
    attr_reader :name

  @@all = []

  def initialize(name)
    @name = name
    save
  end

  def self.all
    @@all
  end

  def self.print_all
     @@all.map { |dog|
       puts dog.name
     }
  end

  def self.clear_all
    @@all.clear
  end

  def save
    @@all << self
  end

end #end of class
