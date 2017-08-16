defmodule StocksTest do
  use ExUnit.Case
  # doctest Stocks

  test "yield (quarterly)" do
    assert 0.02 == Stocks.yield(10, 0.05, :quarterly)
  end

  test "yield (monthly)" do
    assert 0.12 == Stocks.yield(10, 0.1, :monthly)
  end
end
