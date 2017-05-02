defmodule LineupApi.PageController do
  use LineupApi.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
