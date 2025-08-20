# Rails Foundations Lab

Welcome to the Rails Foundations Lab!

## Setup Instructions

1. **Install dependencies:**

   ```sh
   bundle install
   ```
2. **Run the server:**

   ```sh
   bin/rails server
   ```

   Visit [http://localhost:3000](http://localhost:3000) in your browser.
3. **Run the test suite:**

   ```sh
   bundle exec rspec
   ```

## Your Task

- Add a simple controller with an action that renders plain text “Hello, Rails!”
- Make sure visiting `/` in the browser shows this text.

## Example Steps

1. Generate a controller (e.g., `Home`):
   ```sh
   bin/rails generate controller Home index
   ```
2. Edit `config/routes.rb` to set the root route:
   ```ruby
   root "home#index"
   ```
3. In the controller action, render plain text:
   ```ruby
   def index
      render plain: "Hello, Rails!"
   end
   ```

## RSpec Test

A test is provided to check that visiting `/` returns status 200 and includes “Hello, Rails!”.

---

Happy coding!
