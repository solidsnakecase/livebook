defmodule LivebookTest do
  use ExUnit.Case
  doctest Livebook

  test "greets the world" do
    assert Livebook.hello() == :world
  end
end
