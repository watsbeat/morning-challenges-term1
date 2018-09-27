require 'test/unit'
<<<<<<< HEAD
require_relative '../04_vowels'
=======
require_relative '../11_vowels'
>>>>>>> 22_card_suit

class LargestNumberTest < Test::Unit::TestCase
  def test_vowels
    assert_equal(["e","u","i","o","o"], vowels("The quick brown fox"))
    assert_equal(["e","o","o"], vowels("Hello World"))
  end
  def test_vowels_casing
    assert_equal(["A","e","E"], vowels("cAse tEst"))
  end
end
