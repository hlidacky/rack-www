## 2.3

- relax rack version dependency so upgrade to Rails 5 is possible

## 2.2

- do not added SSL port to URL
- forked from https://github.com/stjhimy/rack-www

## 2.1

- Ignore rack-www when request host is an IP address

## 2.0

- Update EVERYTHING

## 1.5

- Bug fixes

## 1.4

- Respect server port
- Body responds to :each
- Rack::Lint on tests

## 1.3

- Added possibility to redirects to any given :subdomain [Ryan Weald (https://github.com/rweald)]
- Added more tests

## 1.2

- Redirects to the right url without calling the app
- Keep the path when redirecting
- Keep the query string when redirecting
- Added more tests

## 1.1

- Added possibility to redirects with www or without www
- Added possibility to set a param :message to show while redirecting

## 1.0

- Redirects all traffic to www
