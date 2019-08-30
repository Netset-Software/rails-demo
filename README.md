
<p align="center"><img src="https://www.netsetsoftware.com/images2/logonetset.png"></p>

# About Project: 

In this project user can signup and login to the app through a secure authentication system. Users can create products and can choose to make them private or public for other users. User can also delete an existing product.   

1. Signup and Login
2. Product Creation and Deletion
3. Product Types - Public and Private


# Configuration

* Ruby version : ruby 2.6.1p33

* Rails version : Rails 5.2.3

* Bundler version : 2.0.2

# How to Run The Project

Run the following commands on terminal

 1. bundle 
 2. rake db:create
 3. rake db:migrate
 4. rails s

 Routes:

 1. http://localhost:3000 will redirect user to localhost:3000/users/sign_in (if user has not signed in)
 2. http://localhost:3000/users/sign_up users can sign up from here
 3. http://localhost:3000/ This is the user home page 
 4. http://localhost:3000/products This is the product page
 5. http://localhost:3000/products/new This is the product create page                      


