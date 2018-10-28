defmodule Phoenixblog.PageController do
  use Phoenixblog.Web, :controller

  def index(conn, _params) do
    posts = Repo.all(assoc(conn.assigns[:user], :posts))
    render(conn, "index.html", posts: posts)
  end
end
