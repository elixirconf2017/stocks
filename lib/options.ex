defmodule Options do
  use FnExpr

  def split(sell_price, ask_price) do
    ask_price - sell_price
    |> invoke(&1 * 1.0)
    |> Float.round(3)
  end
end
