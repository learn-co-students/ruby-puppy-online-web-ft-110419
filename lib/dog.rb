# Add your code here
class Dog
  @@all = []
  @@dog_instance= []
   def initialize(name)
     @name = name
     save
   end
   def name
     @name
   end

   def self.all
      @@all
   end
   def self.clear_all
      @@all.clear
   end
   def self.print_all
      @@all.each do |na|
        puts na.name
    end
   end
   def save
      @@all.push(self)
   end
end
