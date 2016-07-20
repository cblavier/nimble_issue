defmodule NimbleIssue.CSVService do

  alias NimbleIssue.CSVParser

  def parse_csv(stream) do
    stream
    |> CSVParser.parse_stream(headers: false)
  end

end