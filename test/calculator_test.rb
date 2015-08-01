require 'test_helper'

class CalculatorTest < Minitest::Test
    def setup
        @calc = Calculator::Main.new
    end

    def test_add
        assert @calc.add(0, 0) == 0, "add(0, 0) failed"
    end

    def test_sub
        assert @calc.sub(0, 0) == 0, "sub(0, 0) failed"
        assert @calc.sub(8, 2) == 6, "sub(8, 2) failed"
        assert @calc.sub(20, 4) == 16, "sub(20, 4) failed"
        assert @calc.sub(100, 2) == 98, "sub(100, 2) failed"
    end

    def test_mul
        assert @calc.mul(0, 0) == 0, "mul(0, 0) failed"
    end

    def test_div
        assert @calc.div(0, 0) == 0, "div(0, 0) failed"
    end

    def test_that_it_has_a_version_number
      refute_nil ::Calculator::VERSION
    end

#  def test_it_does_something_useful
#    assert false
#  end
end
