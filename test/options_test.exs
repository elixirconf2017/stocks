defmodule OptionsTest do
  use ExUnit.Case
  # doctest Stocks

  test "split" do
    assert -0.1 == Options.split(10.05, 9.95)
    assert 1 == Options.split(9.05, 10.05)
  end

end
