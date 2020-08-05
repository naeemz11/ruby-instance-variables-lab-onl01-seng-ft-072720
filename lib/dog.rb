require "pry" 
class Dog 

def name= (dog_name)
  @this_dog_name= dog_name 
end 

def name 
  @this_dog_name
end 

end 


lessie= Dog.new 
lessie.name= "Lassie" 
puts lessie.name 