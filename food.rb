class NoFood
  def is_liked?(food)
    false
  end
end

class DogFood
  def is_liked?(food)
    ["meat", "vegetable", "fruite"].member?(food)
  end
end

class SpiderFood
  def is_liked?(food)
    ["insect", "bug"].member?(food)
  end
end