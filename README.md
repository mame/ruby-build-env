# ruby-build-env

A docker image that includes all dependencies to build ruby.

* https://hub.docker.com/r/rubylang/ruby-build-env

[The cron jobs of Travis CI](https://travis-ci.org/mame/ruby-build-env) will rebuild and push a new image periodically (per month).
This is used by [rubyfarmer](https://github.com/mame/rubyfarmer).

## Synopsis

```
$ docker pull rubylang/ruby-build-env
$ docker run --rm -ti rubylang/ruby-build-env
# git clone https://github.com/ruby/ruby.git
# cd ruby
# autoconf
# ./configure --prefix=/somewhere
# make
# make install
```
