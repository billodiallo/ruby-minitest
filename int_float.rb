require 'minitest/autorun'
require 'minitest/pride'

class Int_float < Minitest::Test

    def test_1
        lucky = 7
        unlucky = 13
        # Using the two variables defined above,
        # add the lucky number and the unlucky number
        sum = lucky + unlucky
        assert_equal 20, sum
      end

      def test_2
        lucky = 7
        unlucky = 13
        # Using the two variables defined above,
        # subtract the unlucky from the lucky
        difference = lucky - unlucky
        assert_equal -6, difference
      end

end