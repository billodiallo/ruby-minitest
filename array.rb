require 'minitest/autorun'
require 'minitest/pride'

class ArraysTest < Minitest::Test
    def test_0
    
        # In the line below, create a new empty array
        empty = []
        assert_equal [], empty
      end

      def test_1
        # In the line below, create and array with the numbers 1 - 5
        nums = [1,2,3,4,5]
        assert_equal [1,2,3,4,5], nums
      end  
end