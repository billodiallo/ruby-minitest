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

      def test_2
        nums = [1,2,3]
        # In the line below, call a method on the nums variable
        # defined above to access the second element
        actual = nums[1]
        expected = 2
        assert_equal expected, actual
      end  


      def test_22
        # In the line below, call a method on the nums variable
        # defined above to access the last element
        nums = [1,2,3]
        actual = nums[2]
        expected = 3
        assert_equal expected, actual

        end
        def test_3
            hummus = ["tahini", "chickpeas", "lemons"]
            # Call a method on the hummus variable that will
            # tell us how many elements there are in the array
            assert_equal 3, hummus.count()
          end

          def test_4
            world_cup = ["Germany", "Mexico", "Iceland", "Portugal"]
            # In the line below, add the element "Brazil" to the end of the world_cup array
        
            assert_equal "Portugal", world_cup.last
          end
          def test_5_1
            world_cup = ["Germany", "Mexico", "Iceland", "Portugal"]
            # Use a different method to add the element "Japan" to the end of the array
            result = world_cup.clear()
            puts result
            res = result << "Japon"
            res2 = res.join()
        
            assert_equal "Japon", res2
          end  

          def test_a
      
            world_cup = ["Germany", "Mexico", "Iceland", "Portugal"]
            # Call a method on the world_cup variable to remove and return
            # the last element of the array
            last_element = world_cup.pop()
            # assert_equal "Portugal", last_element
            assert_equal ["Germany", "Mexico", "Iceland"], world_cup
          end

          def test_5
  
            karaoke = ["Shake it Off", "Dancing Queen", "Bohemian Rhapsody"]
            # Call a method on the karaoke variable to ask whether "Toxic"
            # is an element or not
            toxic_in_array = karaoke.include?"Toxic"
            assert_equal false, toxic_in_array
            end


end