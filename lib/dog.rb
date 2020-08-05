require "pry" 
class Dog 

def name= (dog_name)
  this_dog_name= dog_name 
end 

def name 
  this_dog_name
end 
binding.pry
end 

tyson= Dog.new 
tyson.name 
