# [Bateu a Bad](http://www.bateuabad.com.br)

## Description

Bateu a Bad is a web application made on Ruby On Rails and Foundation. It aggregates links about mental health and enables anyone to share his/her own story.

## Motivation

Mental health is a very important subject that influences every aspect of our civilization, and yet, it is almost never talked about. Why?

## Installation

**Pre-installation(for newbies)**
* Install git: `sudo apt-get install git`
* Clone the repo: create a folder named whatever you like and type `git clone git@github.com:rrrichter/bateuabad.git`

**Installation**
* [Install Ruby on Rails with rbenv](https://www.digitalocean.com/community/tutorials/how-to-install-ruby-on-rails-with-rbenv-on-ubuntu-14-04). Note that you have to configure your own environment variables.
* [Install PostgreSQL](https://www.digitalocean.com/community/tutorials/how-to-use-postgresql-with-your-ruby-on-rails-application-on-ubuntu-14-04)
* [Install Puma and Nginx](https://www.digitalocean.com/community/tutorials/how-to-deploy-a-rails-app-with-puma-and-nginx-on-ubuntu-14-04)
* [Install Heroku Toolbelt](https://toolbelt.heroku.com/)
* [Install and deploy to Heroku](https://devcenter.heroku.com/articles/getting-started-with-rails4)
* [Set Puma as default webserver on Heroku](https://devcenter.heroku.com/articles/deploying-rails-applications-with-the-puma-web-server). Set environment to production on puma.rb config file.

## Usage

Type `bin/rails server` for the default server for testing locally. The website will be up at localhost:3000.

Before deploying to heroku, type `RAILS_ENV=production rake assets:precompile` to avoid assets not being loaded.

## Contributors

This project is being developed with the contribution of the following people:
* [Rodrigo Richter](http://inf.ufrgs.br/~rrrichter)
* Valentina Osório
* Daniel Castro

Please feel free to contribute in any way you want. You can fork us or leave feedback by opening a new Issue.

How to submit a pull request:

1. Fork It!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D


## License

The app is released under the [MIT license](https://github.com/rrrichter/mentanina/blob/master/LICENSE.txt).
