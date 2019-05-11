defmodule CitadelApiWeb.Router do
  use CitadelApiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", CitadelApiWeb do
    pipe_through :api
  
    get "/", StatusController, :index 
  end
end
