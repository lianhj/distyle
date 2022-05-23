defmodule DislyteTest do
  use ExUnit.Case
  doctest Dislyte

  test "greets the world" do
    assert Dislyte.hello() == :world
  end
end
