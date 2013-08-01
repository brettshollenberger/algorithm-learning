class SquareSocial < Array
  attr_reader :nodes
  
  def initialize(nodes)
    @nodes = nodes
  end

  def edges
    ((square-1) * square) * 2
  end

  def square
    Math.sqrt(nodes).to_i
  end

  
end
