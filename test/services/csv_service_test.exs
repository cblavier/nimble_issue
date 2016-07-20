defmodule NimbleIssue.CSVServiceTest do

  use ExUnit.Case, async: true

  alias NimbleIssue.CSVService

  test "loading several POI" do
    ["first;row", "second;row"]
    |> Stream.map(&(&1))
    |> CSVService.parse_csv
  end

end