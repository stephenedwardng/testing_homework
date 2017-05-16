require( 'minitest/autorun' )
require( 'minitest/rg')
require_relative( 'testing_homework' )

class Testing_Homework < MiniTest::Test

  def test_even()
    is_even = check_even(6.0)
    assert_equal( true, is_even )
  end

  def test_hunger_level()
      hunger_level_9 = hunger_level(9)
      assert_equal( "Steak", hunger_level_9 )
      hunger_level_7 = hunger_level(7)
      assert_equal( "Chicken", hunger_level_7 )
      hunger_level_4 = hunger_level(4)
      assert_equal( "Soup", hunger_level_4 )
      hunger_level_2 = hunger_level(2)
      assert_equal( "Salad", hunger_level_2 )

  end

  def test_monkey()
    is_smiling = check_smile(true, true)
    assert_equal( true, is_smiling )

  one_smiling = check_smile(true, false)
  assert_equal( false, one_smiling )

none_smiling = check_smile(false, false)
assert_equal( false, none_smiling )
  end


end