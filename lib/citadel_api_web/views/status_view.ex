defmodule CitadelApiWeb.StatusView do
  use CitadelApiWeb, :view

  def render("index.json", _) do
    %{status: "ok"}
  end
end
