defmodule StocksTest do
  use ExUnit.Case
  # doctest Stocks

  test "yield" do
    assert 0.02 == Stocks.yield(10, 0.05, :quarterly)
  end
end
