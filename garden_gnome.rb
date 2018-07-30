# Code your instances here

class GardenGnome 
  attr_accessor :gluten_allergy
  def initialize(personality, hat_color)
    @personality = personality
    @hat_color = hat_color
  end 
  def hat_color
    @hat_color
  end 
  def name(name)
    @name = name
  end 
  def name 
    @name
  end 
  def age(age)
    @age = age 
  end 
  def age 
    @age 
  end 
  def gnaw
    puts "Gnawing on a tree!"
  end 
  def shout
    puts "GNARLY!!!"
  end 
  def introduce_self
    puts "Hello humans my name is #{name}, I am #{:age} years old, and you'll rue the day you crossed me!"
  end 
end 

test_gnome=GardenGnome.new 
# test_gnome.name = "Charlie"
# test_gnome.age = "12"