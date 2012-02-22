Zazz
====

A handy collection of [Sass](http://sass-lang.com/) mixins, wrapped up in a gem.

Requires Compass and a crazy-new alpha version of Sass (3.2) that has support for 
[content blocks](http://thesassway.com/intermediate/responsive-web-design-part-2).

Installation
------------

```ruby
# Include zazz in your gemfile, and remove sass and compass
gem 'zazz'
```

```sass
// In your main sass/scss file...
@import 'zazz'
```

The Mixins
----------

- float_left
- float_right
- no_float
- centered_container($width)
- underline_on_hover_only
- horizontal_list
- device($device)

See [stylesheets/_zazz.sass](https://github.com/zeke/zazz/blob/master/stylesheets/_zazz.sass)
for reference.
    
License
-------
Copyright (c) 2012 Zeke Sikelianos
All Rights Reserved.

Licensed under the [MIT license](http://www.opensource.org/licenses/mit-license.php).