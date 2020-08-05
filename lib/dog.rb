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
binding.pry      
     @@all
   end
   
  
  def self.print_all

    @@all.each do |pup|
     
      puts pup
    end
  end
   
   def self.clear_all
     @@all.clear 
   end
 
 end