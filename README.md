# README

##Deliverables
The goal is to create a Restaurant model, view, and controller. The app should have the following functionalities:
* display a list of all restaurants' names in the restaurants index page
* the names of the restaurants should be clickable to the restaurant's show page
* in the show page, the information of the restaurant (address information) should be displayed

##Bonus Deliverables
* A button or link should exist in the show page to redirect back to the index page.
* Implemenet a new functionality of creating a restaurant

<!-- ##Create a model
In the terminal, run

`rails g model Restaurant name city state postal_code street_address` -->

##Create a controller
In the terminal, run
`rails g controller restaurants index show`

##Migrate and seed
The controller generator also generates view pages for us. The final step is to run,
`rails db:migrate`
`rails db:seed`

There are already examples in the seeds.rb.
