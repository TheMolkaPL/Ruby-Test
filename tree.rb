class Tree
  attr_accessor :apples, :location, :height
end

class Spruce < Tree
  attr_accessor :color
end

class Jungle < Tree
  attr_accessor :color
end

begin
  spruce = Spruce.new
  spruce.apples = 40
  spruce.location = "5:603"
  spruce.height = 5
  spruce.color = "WHITE"

  jungle = Jungle.new
  jungle.apples = 0
  jungle.location = "153.745"
  jungle.height = 15
  jungle.color = "BROWN"
end
