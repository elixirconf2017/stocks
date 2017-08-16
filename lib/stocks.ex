defmodule Stocks do

  def yield(stock_price, payout, :quarterly) do
    payout * 4 / stock_price
  end

  def yield(stock_price, payout, :monthly) do
    payout * 12 / stock_price |> Float.round(3)
  end

end
