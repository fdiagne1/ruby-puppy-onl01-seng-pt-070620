require "pry"
 
 class Dog
   
   @@all = []
   
   def initialize(name)
     @name = name
    save
   end
   
   def save
     @@all << self
   end
   
   def self.all
     
     @@all
   end
  
  def self.print_all
    self.all.each do |pup|
      puts pup.name
  end
   
   def self.clear_all
     @@all.clear 
   end
 
 end