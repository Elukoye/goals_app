# Project: Building Goals App
![Screenshot (167)](https://user-images.githubusercontent.com/46542515/80160338-0f098880-85d6-11ea-81eb-904afae5d400.png)

## Live version of project : [goals_app](https://secret-sierra-04969.herokuapp.com/)


## Description
This Ruby on Rails capstone is based on an app for grouping activities by categories with your family/friends.It can  also be for grouping hours spent on different projects at your university or for grouping kilometers by means of transportations in your family - anything that you can share with other people and group by some category. 
You can access all the design info (color, typography, layouts) in
 [Design idea by Gregoire Vella on Behance](https://www.behance.net/gallery/19759151/Snapscan-iOs-design-and-branding)



## Special rules
- [ ] Complete Ruby on Rails capstone projects as usual.
- [ ] For Final capstone project:
    - [ ] Please read the requirements for both parts: backend and frontend. This will help you to imagine what you need to build.
   - [ ] Please build only API for the described project.
    - [ ] In addition:
       - [ ] Create a user table in your database, so that a given user could only access the objects they created.
       - [ ] Create endpoints for admin actions: create / update / delete objects.
        - [ ] Nice to have requirement: implement token authentication for admin action endpoints.
   
## Technologies
- [ ] Ruby on Rails
- [ ] Bootstrap 4
- [ ] PostgreSQL
- [ ] RSpec
- [ ] Capybara

## Features
- [ ] A user can register for an account
- [ ] A user can login and logout
- [ ] A user can create activities/projects
- [ ] A user can create groups/categories

## Added Feature
- [ ] Created a drop down menu for every category added in the project/new page.It displayes the most recent category created first.

## Environment
- [ ] Ruby on Rails version  6.0.2.2
- [ ] Ruby version 2.6.5
- [ ] [Bootstrap 4.3](https://getbootstrap.com) ready to drop right into your Sass powered applications version 6.0
- [ ] [Add Bootstrap and its dependencies using yarn with this link.](https://www.mashrurhossain.com/blog/rails6bootstrap4)
- [ ] Puma: A Ruby Web Server Built For Concurrency version 4.1
- [ ] To get started with tests, install rails-rspec in your Gemfile 


## Getting started
- [ ] To get started with the app, clone or download the repo :[Clone the repo](https://github.com/Elukoye/goals_app.git)

## Install the gems: 
- [ ] Run bundle install --without production command in your terminal to install the needed gems in your Gemfile

## Connect to the Database :
- [ ] Run rails db:create

## Migrate the database:
- [ ] Run rails db:migrate to run the migration files

## Run Yarn:
- [ ] Run Yarn command in terminal incase you get a warning about yarn not being installed
- [ ] This is because rails version 6 and above uses yarn to install webpacker which bundles and runs Javascript
files instead of sprockets.

## Start the rails server:
- [ ] Run: rails s to start the sever
- [ ] Type localhost:3000 on your browser(or whatever port you are connected to) to view your app on the browser

## Running RSpec tests:
- [ ] Add rails-rspec,capybara and factory_bot gems in :test and :development group in the gemfile
- [ ] Run bundle install
- [ ] Run rails generate rspec:install to generate boilerplate config files
- [ ] Run rspec command to run the test files
- [ ] If all the tests pass,then start the server
- [Click here for a more details about setting up RSpec in a rails app](https://github.com/rspec/rspec-rails)

## AWS postgres installed but unrecognized?:
- [ ] Run sudo yum install postgresql-server:TO INSTALL POSTGRES SERVER type “ sudo service postgresql initdb” 
      first before starting postgresql server

## Deploy to Heroku: 
- [ ] Add pg gem to your Gemfile
- [ ] Run bundle install
- [ ] Ensure you are on master branch
- [ ] Run Heroku create
- [ ] Deploy with heroku git push master
- [ ] add pg gem to your Gemfile
- [ ] heroku run rake db:migrate to migrate database
- [ ] Run heroku open to visit application in the browser
- [Click here for more details about deploying a rails app to heroku ](https://devcenter.heroku.com/articles/getting-started-with-rails6#add-the-pg-gem)

## Show your support
- [ ] Give a ⭐️ if you like this project!

## 📝 License
* [ ] See [LICENSE.md](https://github.com/Anna-Myzukina/facebook-clone/blob/master/LICENSE.md) for details.

## Authors

👤 **Author1**
* [ ] [Emogene Akwiri](https://github.com/Elukoye)
