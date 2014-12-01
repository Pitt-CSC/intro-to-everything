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

Since we're hosting on Github Pages, you can do the following to push to the
actual production version of the site:

```
git push origin master:gh-pages
```

Which will push your local `master` branch to the remote `gh-pages` branch,
assuming that you have the Github repo set up as the `origin` remote.

