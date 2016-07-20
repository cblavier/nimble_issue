defmodule NimbleIssue.PageController do
  use NimbleIssue.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
