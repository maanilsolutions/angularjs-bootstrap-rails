# Angularjs Bootstrap rails wrapper

Wrapper for Angular Bootstrap to use in Ruby on Rails applications. You can find examples of usage [here](http://angular-ui.github.io/bootstrap/)

## Installation

Add this line to your application's Gemfile:

    gem 'angularjs-bootstrap-rails'

And then execute:

    $ bundle

Add to your applications.js following lines of code:

```javascript
//= require angular/ui-bootstrap-tpls

angular.module('appName', ['ui.bootstrap']);
```

where **appName** is application name you've defined in

```
html ng-app="appName"
```

## Usage

Examples of usage can be found [here](http://angular-ui.github.io/bootstrap/)

## TODO

* add generators for templates

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
