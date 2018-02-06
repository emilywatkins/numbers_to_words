require('rspec')
require('pry')
require('ntow')

describe('NumInput') do
  describe('#ntow') do
    it("returns written word from numeric input 1-19") do
      number = NumInput.new(19)
      expect(number.ntow()).to(eq("nineteen"))
    end

    it("returns written word from numeric input 20, 30...90") do
      number = NumInput.new(20)
      expect(number.ntow()).to(eq("twenty"))
    end

    it ("returns combined word from input") do
      number = NumInput.new(21)
      expect(number.ntow()).to(eq("twenty one"))
    end
  end
end
