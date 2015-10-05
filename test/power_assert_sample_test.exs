defmodule PowerAssertSampleTest do
  use PowerAssert

  test "Enum.at should return the element at the given index" do
    array = [1, 2, 3, 4, 5, 6]; index = 2; two = 2
    assert array |> Enum.at(index) == two
  end
end
