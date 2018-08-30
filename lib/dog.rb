class Dog 
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
 
  def dog=(dog)
    @name = dog  
  end
 
  def dog 
    @name 
  end
end