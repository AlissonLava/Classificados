require "test_helper"

class FirstTest < ActiveSupport::TestCase
  test "esse é primeiro teste" do
    variavel = "testando. 1, 2, 3"

    assert_equal "testando. 1, 2, 3", variavel
  end
end
