Rails.application.routes.draw do

get("/",                       { :controller => "cities", :action => "index" })

#Cities Resource
#---------------

#Routes to CREATE cities

#Routes to READ cities

get("/cities",                  { :controller => "cities", :action => "index" })
get("/cities/:id",              { :controller => "cities", :action => "show" })

#Routes to UPDATE cities

#Routes to DELETE cities


end
