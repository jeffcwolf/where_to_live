Rails.application.routes.draw do

get("/",                       { :controller => "cities", :action => "index" })

#Cities Resource
#---------------

#Routes to CREATE cities

get("/cities/new",              { :controller => "cities", :action => "new_form" })
get("/add_city",                { :controller => "cities", :action => "create_row" })

#Routes to READ cities

get("/cities",                  { :controller => "cities", :action => "index" })
get("/cities/:id",              { :controller => "cities", :action => "show" })

#Routes to UPDATE cities

get("/cities/:id/edit",         { :controller => "cities", :action => "edit_form" })
get("/update_city/:id",         { :controller => "cities", :action => "update_row" })

#Routes to DELETE cities

get("/delete_city/:id",         { :controller => "cities", :action => "destroy" })

#Countries Resource
#---------------

#Routes to READ countries

get("/countries",                  { :controller => "countries", :action => "index" })
get("/countries/:id",              { :controller => "countries", :action => "show" })


end
