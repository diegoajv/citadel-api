defmodule CitadelApiWeb.Router do
  use CitadelApiWeb, :router

  pipeline :api do
    plug :accepts, ["json", "json-api"]
    plug JaSerializer.ContentTypeNegotiation
    plug JaSerializer.Deserializer
  end

  scope "/", CitadelApiWeb do
    pipe_through :api
  
    get "/", StatusController, :index 
  end
end
