# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

- Ruby version 2.7.1
- Rails version 6.1.4

## Getting Started

Follow these steps to set up and run the application:

1. Inside the project's root directory, run the following commands:
   - `bundle install` to install the required Ruby gems.
   - `yarn install` or `npm install` to install the JavaScript dependencies specified in `package.json`.

2. Update the database configuration:
   - Open the `config/database.yml` file.
   - Replace the password placeholder with the actual password for your database.

3. Create the database:
   - Run `rails db:create` to create the required database.

4. Run the database migrations:
   - Execute `rails db:migrate` to apply the pending database migrations.

5. Seed the database:
   - Run `rails db:seed` to populate the database with initial data.

6. Start the Rails server:
   - Execute `rails server` or `rails s` to start the application.

7. Open your web browser and visit `http://localhost:3000` to access the application.

