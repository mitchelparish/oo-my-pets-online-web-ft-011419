class Owner
  @@all = []
  attr_reader :species
  attr_accessor :pets, :name

  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def buy_cat(name)
    pets[:cats] << Cat.new(name)
  end

  def buy_dog(name)
    pets[:dogs] << Dog.new(name)
  end

  def buy_fish(name)
    pets[:fishes] << Fish.new(name)
  end









end
