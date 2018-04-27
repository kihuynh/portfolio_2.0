# Personal Portfolio
#### Ruby on Rails, 4-27-2018
## Description
Creating a personal portfolio using ruby/rails. A portfolio displaying the web applications that I have created during my time in Epicodus. 

## Setup/Installation

To clone onto your local machine, run the following in the terminal
```
 $ git clone https://github.com/kihuynh/foodproducts
```
go into the project folder
```
$ rake db:create
$ rake db:migrate db:test:prepare
$ bundle install
```
Use if you want to use Faker DB instead <br>
```
$ rake db:seed
```

Run the rails server
`
$ rails s
`
## Current features
- Testing
- CRUD functionality for products
- CRUD functionality for reviews
- Flash messages
- Use Faker gem to seed 50 products and 5 reviews for each product
- List US only items, recent items, and most reviewed products

## Future features
- styling

## Technologies Used
- Ruby On Rails
- Gems (Bootstrap, Faker, Sass, etc)
- Testing (rspec, shoulda-matchers, etc)
- Postgres

## License

*Licensed under MIT license*

Copyright (c) 2018 **_Kimberly Huynh_**
