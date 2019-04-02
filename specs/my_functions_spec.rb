require( 'minitest/autorun' )
require( 'minitest/rg' )
require_relative('../my_functions')

class FunctionsTest < MiniTest::Test

  def test_greet
    result = greet("Dave", "morning")
    assert_equal("Good morning, Dave", result)
  end

  def test_return_10()
    return_10_result = return_10()
    assert_equal( 10, return_10_result )
  end

   def test_add()
    add_result = add( 1, 2 )
    assert_equal( 3, add_result )
  end

  def test_subtract()
    subtract_result = subtract( 10, 5 )
    assert_equal( 5, subtract_result )
  end

  def test_multiply()
    multiply_result = multiply( 4, 2 )
    assert_equal( 8, multiply_result )
  end

  def test_divide()
    divide_result = divide( 10, 2 )
    assert_equal( 5, divide_result )
  end

  def test_length_of_string()
    test_string = "A string of length 21"
    length_of_string = length_of_string( test_string )
    assert_equal( 21, length_of_string )
  end

end
