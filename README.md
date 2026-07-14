# Table Join Practice

This Rails application is a training sample for learning associations between
`User`, `Book`, and `Variation` records and observing the queries generated when
related tables are accessed.

## Requirements

- Ruby 4.0.5
- Ruby on Rails 8.1.3
- Bundler 4.0.10
- Node.js 24.18.0
- Yarn 1.x
- SQLite 3

PostgreSQL is not required; this application intentionally continues to use
SQLite.

## Setup

```sh
bundle install
yarn install --frozen-lockfile
yarn build
bundle exec rails db:prepare
```

No application-specific environment variables are required for development or
test. Standard Rails variables such as `PORT`, `RAILS_ENV`, and
`RAILS_MAX_THREADS` may be set when needed.

## Run the application

```sh
bundle exec rails server
```

Run `yarn build --watch` in another terminal while editing JavaScript.

## Test

```sh
bundle exec rails test
bundle exec rails test:system
```
