defmodule Phoenixblog.PageController do
  use Phoenixblog.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
