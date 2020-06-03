# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


memo:


DB

rails g migration AddColumnToUser introduction:string profile_image_id:integer
rails g model Books title:string body:string
rails g migration AddColumnToUser user_id:integer

コントローラ
rails g controller Pages top about
rails g controller Books new index create update edit destroy show
rails g controller Users index show update edit