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
