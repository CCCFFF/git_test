GitTest::Application.routes.draw do
   get '/casual', { controller: 'greetings', action: "index"}
end
