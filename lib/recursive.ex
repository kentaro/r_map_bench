defmodule Recursive do
  def r_map([], _func), do: []

  def r_map([head | tail], func) do
    [func.(head) | r_map(tail, func)]
  end
end
