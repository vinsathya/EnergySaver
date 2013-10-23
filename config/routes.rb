EnergySaver::Application.routes.draw do

  get("/home", {:controller =>"pages", :action=> "go_home"})
  get("/create_tip", {:controller => "pages", :action=> "go_create_tip"})
 
end
