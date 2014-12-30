Intro to Everything
=====================
Website for Intro to Everything

## Development

Make sure you have the newest version of the Jekyll gem.  You should be able to
install that with

```
gem install jekyll
```

If you don't have it already.

If you want to work on the site, all you need to do is run

```
jekyll serve
```

From the root of the project, and Jekyll will automatically monitor the correct
files and start a preview server locally that you can use to see how it will be
displayed in production.

## Deployment

1. Push to `master` at `Pitt-CSC/intro-to-everything`
2. ???
3. Profit!

Thanks to the wonderful [Steve Klabnik](https://github.com/steveklabnik), who detailed the steps to deploy a project like this to Github Pages using [Travis CI](https://travis-ci.org/Pitt-CSC/intro-to-everything), that's it. Travis automatically pulls the project, builds it, and then pushes the built project over to the `gh-pages` branch. You can find his instructions [here](https://github.com/steveklabnik/automatically_update_github_pages_with_travis_example).
