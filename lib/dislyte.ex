defmodule Dislyte do
  @moduledoc """
  Documentation for `Dislyte`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Dislyte.hello()
      :world

  """
  def hello do
    :world
  end

  @doc """
  print welcome info

  ## Examples
      iex> Dislyte.welcome("max")
      welcome max
  """
  @spec welcome(String.t()) :: String.t()
  def welcome(name) do
    IO.inspect("welcome" <> name)
  end
end
