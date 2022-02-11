defmodule HelloWorld do
  @moduledoc """
  Documentation for `HelloWorld`.
  """
  def start(_type, _args) do
    IO.puts("Hello World from Elixir.")
    System.stop(0)
  end

  @doc """
  Hello world.

  ## Examples

      iex> HelloWorld.hello()
      :world

  """
  def hello do
    :world
  end
end
