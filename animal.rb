require_relative 'remover'

class Animal
  attr_reader :id, :type, :number_of_legs
  attr_accessor :name

  def initialize(type, number_of_legs, name = "Unknown")
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
    @type = type
  end

  def speak
    if @type == "dog"
      "Woof!, Woof!"
    elsif @type == "spider"
      "Sssssssssss"
    elsif @type == "cat"
      "Meow!"
    end
  end

  def bring_a_stick
    if @type == "dog"
      "Here is your stick!"
    elsif @type == "spider"
      "www"
    elsif @type == "cat"
      "I'm not a dog!"
    end
  end
  

    "Bla bla bla"
  end

  def remove_leg
    remover = Remover.new()
    @number_of_legs = remover.decrease(@number_of_legs)
  end
end