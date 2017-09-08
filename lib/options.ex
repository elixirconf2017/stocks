defmodule Options do
  def split(sell_price, ask_price) do
    ask_price - sell_price
    |> Float.round(3)
  end
end
