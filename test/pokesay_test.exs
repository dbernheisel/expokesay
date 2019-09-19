defmodule PokesayTest do
  use ExUnit.Case
  doctest Pokesay

  test "greets the world" do
    assert Pokesay.hello() == :world
  end
end
