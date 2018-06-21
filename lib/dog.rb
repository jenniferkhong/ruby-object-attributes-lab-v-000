class Dog

  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end

fido = Dog.new
fido.name = "Fido"
fido.name

def initialize(breed)
  @breed = breed
end

def breeds
  @breed
end

snoopy = Dog.new
snoopy.breed = "Beagle"
snoopy.breed
