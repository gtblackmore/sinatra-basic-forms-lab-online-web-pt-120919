class Puppy
  attr_accessor :name, :breed, :age
  
  def initialize(params = {})
    @name = params[0]
    @breed = params[1]
    @age = params[2]
  end 
  
end