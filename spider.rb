require_relative 'animal'

class Spider < Animal
  def initialize(web_strength_level, name = 'unknown')
    super('spider', 8, name)
    @web_strength_level = web_strength_level
    @liked_food = SpiderFood.new()
  end

  def make_a_web
    "I'm making a web!"
  end
end