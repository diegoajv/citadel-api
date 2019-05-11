defmodule CitadelApiWeb.StatusController do
  use CitadelApiWeb, :controller

  def index(conn, _) do
    render(conn, "index.json")
  end
end
