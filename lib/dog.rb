class Dog 
  def name=(dog_name)
    @my_dogs_name = dog_name
 end
  
  def name
    @my_dogs_name
 end
end 

lucky = Dog.new 
lucky.name = "Luck" 
 
