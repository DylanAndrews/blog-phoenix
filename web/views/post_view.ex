defmodule Phoenixblog.PostView do
  use Phoenixblog.Web, :view
  def markdown(body) do
    body
    |> Earmark.to_html
    |> raw
  end
end
