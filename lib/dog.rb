class Dog 
  def name=(dog_name)
    @my_dogs_name = dog_name
 end
  
  def name
    @my_dogs_name
  end
  
  def bark 
     "woof!"
 end
end 

lucky = Dog.new 
lucky.name = "Luck" 
 
lucky.bark