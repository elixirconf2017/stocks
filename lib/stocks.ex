defmodule Stocks do
  def yield(stock_price, payout, :quarterly) do
    payout / stock_price
  end
end
