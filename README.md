formtastic-plus-flatui
======================
Have following scss imports with this:

    @import "bootstrap-without-forms";
    @import "formtastic-plus-bootstrap";
    @import "font-awesome";
    
    @import 'flat-ui/config'; //use default config or swap with custom https://github.com/pkurek/flatui-rails/blob/master/vendor/assets/stylesheets/flat-ui/_config.sass
    @import 'flat-ui/modules/type'; //if you want to have the basic styles (for us it crashed our layout)
    @import 'flat-ui/modules/demo'; // if you need the demo css for some reason
	@import 'flat-ui/modules/footer'; // if you want the flat-ui footer
	@import 'flat-ui/modules/pagination'; // if you want to use the pagination
    @import "formtastic-plus-flatui";
  
Gemfile:

    gem 'formtastic'

    group :assets do
      gem 'sass-rails',   '~> 3.2.3'
      gem "font-awesome-rails"
      gem "formtastic-plus-bootstrap"
      gem "formtastic-plus-flatui"
      gem "flatui-rails"
    end

== Contributing to formtastic-plus-flatui
 
* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet.
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it.
* Fork the project.
* Start a feature/bugfix branch.
* Commit and push until you are happy with your contribution.
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

== Copyright

Copyright (c) 2013 Andreas Knöpfle. See LICENSE.txt for
further details.

