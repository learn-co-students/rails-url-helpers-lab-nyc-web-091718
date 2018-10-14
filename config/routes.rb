Rails.application.routes.draw do
  resources :students, only: [:index, :show]
  get '/students/:id/activate', to: 'students#activate', as: 'activate_student'
end
# The above code gets all the tests to pass, but does not actually work for the activate action.The following code works for the activate acton but fails 3 of the 14 tests.
# Rails.application.routes.draw do
#   resources :students, only: [:index, :show]
#   get '/students/:id/activate', to: 'students#activate'
# end


# The remainder of this file is mixed OG and learn.co.
# Rails.application.routes.draw do
#   resources :students, only: :index
#
#   # This show route can be refactored into the above resources method call, like so:
#   # resources :students, only: [:index, :show]
#   # However, for the sake of this lab and seeing how you can pass params through
#   # the route, we'll keep it explicit for now and refactor later.
#   #get '/students', to: 'students#index' This line would be redundant with the :index resource provided above.
#   # get 'students/:id', to: "students#show" And this line would be made redundant by a :show resource, as described  above.
#   get "/students/:id", to: "students#show"
#   # get "students/:id", to: "students#set_student"
#   get "students/:id/activate", to: "students#activate"
# end
#
#
#
#
# # A user should be able to navigate to /students to view all of the students.
# #
# # A user should be able to click the student's name on the index page and be taken to that specific student's show page.
# #
# # Create a new boolean attribute called active in the students table. (HINT: You might have to search around for the best way to set a (ahem) default value (should default to false).)
# #
# # A user should be able to go to /students/:id/activate to toggle their active attribute between true and false.
# #
# # Read the failing tests and modify the code until they pass.
