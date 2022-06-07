defmodule EnvelopeWeb.PageController do
  use EnvelopeWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
