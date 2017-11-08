
class Dog

  def name=(new_dogs_name)
    @name = new_dogs_name
  end

  def name
    @name
  end
end

fido = Dog.new
fido.name = "Fido"

puts fido.name


class Dog
#
def initialize(name) # Hook
  @name = name
end
#     @breed = breed
#
#
#     # @breed = breed
#   end
#
#   # define setter method for name
#   def name=(new_dog_name) # Writer
#     @name = new_dog_name # Hoisting /casting local variable to an instance variable
#   end
#
#   # define getter method for name
#   def name # Reader
#     "#{@name}" #returns name
#     # "#{@name}".strip
#   end
# end

# fido = Dog.new("Fido")
# fido.name
#   def breed=(new_breed) # Writer
#     @breed = new_breed # Hoisting
#   end
#
#   def breed #Reader
#     @breed
#   end
# end

# fido = Dog.new
# fido.breed
#
# fido.name = "Fido"
# fido.name

# fido = Dog.new("Fido")
# fido.name
# end

 # define setter method for name



   # => "Fido"



  # context 'with names' do
  #   describe '#name=' do
  #     it 'writes the name of the dog to an instance variable @name' do
  #       fido = Dog.new
  #       fido.name = "Fido"
  #
  #       expect(fido.instance_variable_get(:@name)).to eq("Fido")
  #     end
  #   end

#   def initialize(dogs_breed)
#     @dogs_breed = dogs_breed
#   end
#
#   def breed=(dogs_breed) # setter
#     @dogs_breed = dogs_breed
#   end
#
#   def breed # getter
#     "#{@dogs_breed}".strip
#   end
#
# end
