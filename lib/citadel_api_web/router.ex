defmodule CitadelApiWeb.Router do
  use CitadelApiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", CitadelApiWeb do
    pipe_through :api
  end
end
