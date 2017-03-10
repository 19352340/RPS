Rails.application.routes.draw do
get('/', {:controller => 'rps', :action => 'start'})
get('/rock', {:controller => 'rps', :action => 'rock'})
get('/scissors', {:controller => 'rps', :action => 'scissors'})
get('/paper', {:controller => 'rps', :action => 'paper'})

end
