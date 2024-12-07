defmodule Aoc do
  {:ok, contents} = File.read("./../../data.txt")

  contents
  |> String.split("\n", trim: true) |> IO.inspect()
  |> Enum.map(fn line -> IO.puts("#{line}") end)

  #  File.stream!("./../../data.txt")
  #  |> Stream.with_index()
  #  |> Stream.map(fn {line, i} -> IO.puts("#{i + 1} #{line}") end)
  #  |> Stream.run()
end
