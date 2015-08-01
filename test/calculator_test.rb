require 'test_helper'

class CalculatorTest < Minitest::Test
    def setup
        @calc = Calculator::Main.new
    end

    def test_add
        assert @calc.add(0, 0) == 0, "add(0, 0) failed"
        assert @calc.add(10, 20) == 30, "add(10, 20) failed"
        assert @calc.add(-10, 20) == 10, "add(-10, 20) failed"
        assert @calc.add(10, -20) == -10, "add(10, -20) failed"
    end

    def test_sub
        assert @calc.sub(0, 0) == 0, "sub(0, 0) failed"
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
