# Re-former

This is part of the Association Project in The Odin Project’s Ruby on Rails Curriculum. Find it at [here](https://www.theodinproject.com/courses/ruby-on-rails/lessons/associations).

## Function description

1. Sign up
   - after sign up, signed in status

2. Log In
   - log in status remains while
      * user moves page to page
      * without logout, user close browser and open it again

3. Log Out
   - becomes log out status

4. Post List
   - the author’s name can be displayed only if a user is signed in.

5. Post Write
   - log in status : move to "post write" screen
   - log out status : move to "log in" screen

## Technology

- Ruby 2.6.3
- Rails 5.2.3

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Then, load data from seed into the database:

```
$ rails db:seed
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```

## Contributors

This is a collaborative project by us: [Simon Wathigo](https://github.com/wathigo) and [Suhyeon Jang](https://github.com/shjang7)


## Contributing

1. Fork it (https://github.com/wathigo/Eventbrite/fork)
2. Create your feature branch (git checkout -b feature/[choose-a-name])
3. Commit your changes (git commit -am 'what this commit will fix/add')
4. Push to the branch (git push origin feature/[chosen-name])
5. Create a new Pull Request


## License

This project is licensed under the MIT License - see the [LICENSE](./LICENSE) file for details
