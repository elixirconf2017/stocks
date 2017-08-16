defmodule Stocks do
  def yield(stock_price, payout, :quarterly) do
    payout * 4 / stock_price
  end
end
