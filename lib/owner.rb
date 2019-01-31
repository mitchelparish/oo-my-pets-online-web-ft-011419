class Owner
  @@all = []
  attr_reader :species
  attr_accessor :pets

  def initialize(species)
    @species = species
    @pets = {fishes: [], cats: [], dogs: []}
  end

  def buy_cat(name)
    pets[:cat] << Cat.new(name)
  end

  def buy_dog(name)
  end

  def buy_cat(name)
  end









end
