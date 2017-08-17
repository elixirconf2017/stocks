defmodule Stocks do

  def yield(stock_price, payout, :quarterly) do
    yield(stock_price, payout, 4)
  end

  def yield(stock_price, payout, :monthly) do
    yield(stock_price, payout, 12)
  end

  def yield(stock_price, payout, num_per_year) when is_integer(num_per_year) do
    payout * num_per_year / stock_price |> Float.round(3)
  end

end
