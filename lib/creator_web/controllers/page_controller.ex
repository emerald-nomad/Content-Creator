defmodule CreatorWeb.PageController do
  use CreatorWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
