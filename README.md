# Rails-talks gem — now your rails repo and applications can talk

### This is beta now

This gem using base gem [talks](https://github.com/ruby-talks/talks). You can use it if you want to hear when your rails repo and applications
tasks start and when they end.

Sponsored by [Evil Martians](http://evilmartians.com/).

## Why?

This idea appears on reddotrubyconf just as is :) I just thought about slow specs in rails and decided that I want to hear when they end.

## How?

This gem using gem `talks` and overwrites some of rails methods when you call `rails-talks` instead of `rake` from your command line.

### Using rails-talks

Now only `rails-talks test` function available. It runs `bundle exec rake test` with before and after `talks` hooks.

```bash
$ gem install rails-talks
$ rails-talks test # instead of just `bundle exec rake test`
```

You can work with `rails-talks test` just the same as with original `bundle exec rake test` - with some options and customizations:

`You are in .../rails/activesupport folder`
```bash
$ TEST_DIR=core_ext RUBYOPT=-W0 rails-talks test
# instead of
$ TEST_DIR=core_ext RUBYOPT=-W0 bundle exec rake test
```

How to customize voices for `talks` you can find in [talks](https://github.com/ruby-talks/talks) repo.

More info later

## Who?

I did it by myself

### Contributors

* @gazay

### A lot of thanks

You can help me with this fun gem and I'll gladly add you here, or above

## License

The MIT License

Copyright (c) 2012 gazay

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

