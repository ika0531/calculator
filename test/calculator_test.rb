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
        assert @calc.sub(8, 2) == 6, "sub(8, 2) failed"
        assert @calc.sub(20, 4) == 16, "sub(20, 4) failed"
        assert @calc.sub(100, 2) == 98, "sub(100, 2) failed"
    end

    def test_mul
        assert @calc.mul(0, 0) == 0, "mul(0, 0) failed"
        assert @calc.mul(2, 8) == 16, "mul(2, 8) failed"
        assert @calc.mul(3, 5) == 15, "mul(3, 5) failed"
        assert @calc.mul(9, 10) == 90, "mul(9, 10) failed"
    end

    def test_div
        assert @calc.div(8, 2) == 4, "div(8, 2) failed"
        assert @calc.div(18, 3) == 6, "div(18, 3) failed"
        assert @calc.div(20, 4) == 5, "div(20, 4) failed"
        assert @calc.div(99, 33) == 3, "div(99, 33) failed"
    end

    def test_that_it_has_a_version_number
      refute_nil ::Calculator::VERSION
    end

#  def test_it_does_something_useful
#    assert false
#  end
end
