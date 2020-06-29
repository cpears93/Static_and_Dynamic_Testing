require('minitest/autorun')
require('minitest/reporters')
require_relative('../testing_task_1.md')

Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

class TestFizzbuzz < Minitest::Test

def test_checkforAce
  checkforAce = card.value
  assert_equal = (1)
end

end
