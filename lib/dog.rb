class Dog
  attr_accessor :name
#  def name=(dog_name)
#    @this_dogs_name = dog_name
#  end
  @name = name
#  def name
#    @this_dogs_name
#  end
end

lassie = Dog.new
fido = Dog.new
snoopy = Dog.new

lassie.name = "Lassie"
fido.name = "Fido"
snoopy.name = "Snoopy"
