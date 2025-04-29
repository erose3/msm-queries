Rails.application.routes.draw do
  
  get("/", { :controller => "misc", :action => "homepage" })

  get("/directors", { :controller => "directors", :action => "all"})

  get("/directors/:the_id", { :controller => "directors", :action => "about"})

  get("/directors/youngest", { :controller => "directors", :action => "youngest"})

  get("/directors/eldest", { :controller => "directors", :action => "eldest"})

  get("/movies", { :controller => "movies", :action => "movies_list"})

  get("/movies/:the_id", { :controller => "movies", :action => "movies_info"})

  get("/actors", { :controller => "actors", :action => "actors_list"})

  get("/actors/:the_id", { :controller => "actors", :action => "actors_info"})

end
