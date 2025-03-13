defmodule DesafioBootcampTest do
  use ExUnit.Case
  doctest DesafioBootcamp

  test "greets the world" do
    assert DesafioBootcamp.hello() == :world
  end
end
