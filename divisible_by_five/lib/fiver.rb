class Fiver < Array
  def initialize(inputs)
    inputs.each { |input| self << input }
  end

  def divis?
    self.each { |int| return true if int%5 == 0 }
    return false
  end
end
