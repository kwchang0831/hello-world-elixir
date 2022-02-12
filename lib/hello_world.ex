defmodule HelloWorld do
  @moduledoc """
  Documentation for `HelloWorld`.
  """
  def start(_type, _args) do
    IO.puts("Hello World from Elixir.")
    {:ok, self()}
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
