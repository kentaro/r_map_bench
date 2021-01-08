defmodule TailRecursive do
  def r_map(list, func) do
    r_map_rec(list, func, [])
    |> Enum.reverse()
  end

  defp r_map_rec([], _func, acc), do: acc

  defp r_map_rec([head | tail], func, acc) do
    r_map_rec(tail, func, [func.(head) | acc])
  end
end
