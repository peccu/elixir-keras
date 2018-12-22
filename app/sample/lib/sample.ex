defmodule Sample do
  @moduledoc """
  Documentation for Sample.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Sample.hello()
      :world

  """
  def hello do
    :world
  end

  def value_receive(value) do
    {:ok, py_exec} = :python.start([python_path: 'lib'])
    result = :python.call(py_exec, :sample, :value_receive, [value])
    IO.puts "received from python: #{result}"
    :python.stop(py_exec)
  end
end
