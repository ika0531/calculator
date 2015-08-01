$:.unshift File.dirname(__FILE__)

require "calculator/version"

require "calculator_add"
require "calculator_sub"
require "calculator_mul"
require "calculator_div"
require "calculator_sqr"

module Calculator
  # Your code goes here...
    class Main
        def add(num1, num2)
            return calculator_add(num1, num2)
        end

        def sub(num1, num2)
            return calculator_sub(num1, num2)
        end

        def mul(num1, num2)
            return calculator_mul(num1, num2)
        end

        def div(num1, num2)
            return calculator_div(num1, num2)
        end
        def sqr(num1)
            return calculator_sqr(num1)
        end
    end
end
