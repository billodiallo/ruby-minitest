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

      def test_3
        lucky = 7
        unlucky = 13
        # Using the two variables defined above,
        # divide unlucky by lucky
        # NOTE: this is integer division
        quotient = unlucky/lucky
        assert_equal 1, quotient
      end

      def test_4
        lucky = 7
        unlucky = 13
        # Using the two variables defined above,
        # divide unlucky by lucky
        quotient= (unlucky.to_f/lucky)
        assert_equal 1.8571428571428572, quotient
      end  

      def test_5
        lucky = 7
        unlucky = 13
        # Using the two variables defined above,
        # find the remainder of the unlucky divided by the lucky
        remainder = unlucky % lucky
        assert_equal 6, remainder
      end  

end