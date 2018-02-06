class NumInput
  def initialize(number)
    @number = number
  end

  def ntow()

    nums = { 0 => "zero", 1 => "one", 2 => "two", 3 => "three", 4 => "four", 5 => "five",  6 => "six", 7 => "seven", 8 => "eight", 9 => "nine", 10 => "ten", 11 => "eleven", 12 => "twelve", 13 => "thirteen", 14 => "fourteen", 15 => "fifteen", 16 => "sixteen", 17 => "seventeen", 18 => "eighteen", 19 => "nineteen", 20 => "twenty", 30 => "thirty", 40 => "forty", 50 => "fifty", 60 => "sixty", 70 => "seventy", 80 => "eighty", 90 => "ninety" }

    if @number <= 20
      word = nums.fetch(@number)

    elsif @number < 100
      tens = (@number/10) * 10
      ones = @number - tens
      word = nums.fetch(tens) + " " + nums.fetch(ones)

    elsif @number < 1000
      hundreds = (@number/100)
      tens = ((@number/10) * 10) - (hundreds * 100)
      ones = (@number - tens) - (hundreds * 100)
      word = nums.fetch(hundreds) + " hundred " + nums.fetch(tens) + " " + nums.fetch(ones)

    end
    word
  end
end
