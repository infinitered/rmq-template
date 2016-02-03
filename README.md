RubyMotionQuery - RMQ - Template
===================

A starting template for RubyMotion apps that use RubyMotionQuery (https://github.com/infinitered/rmq).

RMQ - Template is maintained by ![Infinite Red](http://infinite.red), a web and mobile development company based in Portland, OR and San Francisco, CA.

## Install and use template
You can use this template straight off github if you have RubyMotion >= 2.3

  `$ motion create --template=git@github.com:infinitered/rmq-template.git <myappname>`

Once you've got the template locally, you can instead do:

  `$ motion create --template=rmq-template <myappname>`

### Install gem

  `$ bundle`

### Test

Run specs:

  `$ rake spec`

Start app:

  `$ rake retina=4`

Then in console:

  `rmq(UILabel).animations.throb.log`

Have fun!
