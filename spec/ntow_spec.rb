require('rspec')
require('pry')
require('ntow')

describe('NumInput') do
  describe('#ntow') do
    it("returns written word from numeric input") do
      number = NumInput.new(1)
      expect(number.ntow()).to(eq("one"))
    end

  end
end
