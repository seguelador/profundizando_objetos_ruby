# Polymorphism using inheritance 
class Vehicle 
  def tyreType 
      puts "Heavy Car"
  end
end
 
# Using inheritance  
class Car < Vehicle 
  def tyreType 
      puts "Small Car"
  end
end
 
# Using inheritance  
class Truck < Vehicle 
  def tyreType 
      puts "Big Car"
  end
end

# Creating object  
vehicle = Vehicle.new
vehicle.tyreType() 
 
# Creating different object calling same function  
vehicle = Car.new
vehicle.tyreType() 
 
# Creating different object calling same function  
vehicle = Truck.new
vehicle.tyreType() 


# We can get the same results using an If statement, can't we?