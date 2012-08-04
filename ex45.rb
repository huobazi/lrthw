##Animal is-a object (yes, sort of confusing) look at the extra credit
class Animal

end

class Dog < Animal
  def initialize(name)
    @name = name
  end
end

class Cat < Animal
  def initialize(name)
    @name = name
  end
end

class Person 
  attr_accessor :pet
  def initialize(name)
    @name = name
    @pet = nil
  end
end

class Employee < Person 
  def initialize(name, salary)
    super(name)
    @salary = salary
  end
end

class Fish

end

class Salmon < Fish

end

class Halibut < Fish

end


rover = Dog.new("Rover")

satan = Cat.new("Satan")

mary = Person.new("Mary")

mary.pet = satan

frank = Employee.new("Frank",12000)

frank.pet = rover

filpper = Fish.new

crouse = Salmon.new

harry = Halibut.new

