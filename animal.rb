class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end
  def self.phyla
    ["phyla1", "phyla2", "phyla3", "phyla4"]
  end
  def eat(food)
    "#{name} eats a #{food}."
  end
end
