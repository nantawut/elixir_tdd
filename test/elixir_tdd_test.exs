defmodule ElixirTddTest do
  use ExUnit.Case
  doctest ElixirTdd

  test "greets the world" do
    assert ElixirTdd.hello() == :world
  end
end
