defmodule RMapBenchTest do
  use ExUnit.Case

  setup_all do
    %{list: Enum.to_list(1..100)}
  end

  test "all functions return same values", %{list: list} do
    l1 = Enum.map(list, &(&1 * 2))
    l2 = Recursive.r_map(list, &(&1 * 2))
    l3 = TailRecursive.r_map(list, &(&1 * 2))
    assert l1 == l2
    assert l2 == l3
    assert l1 == l3
  end
end
