class CompleteSocial
  attr_reader :nodes
  
  def initialize(nodes)
    @nodes = nodes
  end

  def edges
    total = 0
    (1..@nodes).each { |num| total += @nodes - num }
    total
  end
  
end
