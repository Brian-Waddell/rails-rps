Rails.application.routes.draw do


  get( "/rock", {:controller => "zebra", :action =>"giraffe"})

  get("/paper", {:controller => "zebra", :action => "lion"})

  get("/scissors", {:controller => "zebra", :action => "seal"})

  get("/", {:controller => "zebra", :action => "foobar"})
end
