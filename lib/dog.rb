class Dog

  def initialize(name, breed = "Mut")
    @name = name
    @breed = breed
  end

  def name
    @name
  end

  def breed
    @breed
  end

end

fido = Dog.new("fido")

puts "name is : " + fido.name
puts "breed is : " + fido.breed