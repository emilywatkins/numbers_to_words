class NumInput
  def initialize(number)
    @number = number
  end

  def ntow()
    num = Hash.new()
    num = { 1 => "one" }

    num.fetch(@number)
  end
end
