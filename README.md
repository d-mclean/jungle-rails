# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of learning Rails.

## Features
1. Browse products, add them to your shopping cart and then checkout!
2. Login system for managing customers and administrators.
3. Admin features for adding, editing and removing products/categories!
4. Admin Dashboard (pending).
5. Process credit cards via Stripe!

## Screenshots
Homepage - browse products or sort by category!
!["Screenshot of the homepage"](https://github.com/d-mclean/jungle-rails/blob/master/docs/homepage.png)

Checkout via the shopping cart!
!["Screenshot of the shopping cart"](https://github.com/d-mclean/jungle-rails/blob/master/docs/checkout.png)

Rate products or read other reviews!
!["Screenshot of adding a review"](https://github.com/d-mclean/jungle-rails/blob/master/docs/rateproducts.png)

Product information updates when sold out!
!["Screenshot of product sold out"](https://github.com/d-mclean/jungle-rails/blob/master/docs/soldout.png)

## Setup

1. Fork & Clone
2. Run `bundle install` to install dependencies
3. Create `config/database.yml` by copying `config/database.example.yml`
4. Create `config/secrets.yml` by copying `config/secrets.example.yml`
5. Run `bin/rake db:reset` to create, load and seed db
6. Create .env file based on .env.example
7. Sign up for a Stripe account
8. Put Stripe (test) keys into appropriate .env vars
9. Run `bin/rails s -b 0.0.0.0` to start the server

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe
