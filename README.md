# PROJECT 1 --- MUDB: the Mostly Useless DataBase

## INTRO
The aim of this project is to create a function website that uses a database. The database needed to have multiple models that are associated to each other either via many-to-one or many-to-many relationships. I created a database that compares NBA players based off of the shoe they wear.

## LIVE SITE
[Click here](https://nbashoesstats.herokuapp.com/) for the live site.

## The Database
This database uses 4 models; Players, Positions, Teams and Shoes.
There is a show and index pages for all the models but no create/destroy/edit pages.
There is no user model as of now.
The database was built using Ruby on Rails.

## Front-End
I have used bootstrap occasionally throughout the site to simplify some of the front end tasks like the navbar.
Using scss, a variety of pages have the same html but different css styling.

## Technologies
- HTML
- CSS
- Ruby
- Ruby On Rails
- SQL

## Things for the future
In the long run, I would like to add a user model with only admins in it. The idea being that only admins could add/edit/destroy players in the database in order to update the database over time. I would also like to add the rest of the active NBA players and past NBA players as well as more shoe brands. There is more stats that need to be added such as steals and blocks as well as the more complex stats such as eFG% and TS%. If this project continues further, I want to add more specificity to the Shoe model such as adding specific makes of the shoes and further compare those.
