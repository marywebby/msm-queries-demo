Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })

  # TODO: create directors index page 😄
  get("/directors", { :controller => "directors", action: "index" })

  # TODO: create directors show page 
  get("/directors/:id", { :controller => "directors", action: "show" })

  # TODO: create movies index page 
  get("/movies", { :controller => "movies", action: "index" })

  # TODO: create movies show page 

  # TODO: create actors index page 
  get("/actors", { :controller => "actors", action: "index" })

  # TODO: create actors show page 

end
