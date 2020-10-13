Rails.application.routes.draw do

  get("/", { :controller => "application", :action => "rules"})
  get("/scissors", { :controller => "application", :action => "play_scissors"})
  get("/paper", { :controller => "application", :action => "play_paper"})
  get("/rock", { :controller => "application", :action => "play_rock"})

end
