# README

## Welcome to Beach Dog Bakery

This customized web app was built for a client seeking a simple way to allow her patrons to request unique baked goods and submit "pin-spiration" for the baker to follow.

# Core user interactions:
1) Ability to log in or register, and logout
2) Create a cake request if logged in
3) Client receives an email, with request confirmation and request details.
4) Client can edit request.

## System dependencies
* macOS version (~> 10.1)
* bundler
* Ruby 2.4.
* Rails 5.1.3
* PostgreSQL 9.6.3

## Configuration

    $ git clone https://github.com/DaniGlass/beach_dog_bakery.git

    $ cd beach_dog_bakery

    $ bundle

    $ bin/rails db:create

    $ bin/rails db:migrate

    $ bin/rails s

## Database

The website uses a Postgres database

* postgres (PostgreSQL) 9.6.3

### Database creation

    $ rails db:create

### Database initialization

    $ rails db:migrate

    $ rails db:seed

## Testing

### How to run the test suite

    $ rspec


### Other gems / libraries used when testing

* [Capybara](https://github.com/teamcapybara/capybara)

* [FactoryGirl](https://github.com/thoughtbot/factory_girl)

* [Faker](https://github.com/stympy/faker)

* [Warden](https://github.com/hassox/warden/wiki)

* [Pinterest API](https://github.com/realadeel/pinterest-api)

## Deployment

* [Heroku](https://beachdogbakery.herokuapp.com/)

## License

Beach_dog_bakery is released under the [MIT License](https://opensource.org/licenses/MIT).

