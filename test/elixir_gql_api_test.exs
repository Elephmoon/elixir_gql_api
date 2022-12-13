defmodule ElixirGqlApiTest do
  use ExUnit.Case
  doctest ElixirGqlApi

  test "greets the world" do
    assert ElixirGqlApi.hello() == :world
  end
end
