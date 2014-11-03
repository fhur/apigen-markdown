= apigen-markdown

Test `apigen` generator that produces mardown oputput.

== Usage

Simply add the generator to your `apigen.json` as follows:

```json
  {
    "require": "apigen-markdown"
    "out": "~/you/out/path/users_api.md",
    "opts" : {
      "name":"the name",
      "description": "enter a description"
    }
  }

```

You must specify 2 options in the `opts` object: the name and description of the generated api file.


== Contributing to apigen-markdown

* Check out the latest master to make sure the feature hasn't been implemented or the bug hasn't been fixed yet.
* Check out the issue tracker to make sure someone already hasn't requested it and/or contributed it.
* Fork the project.
* Start a feature/bugfix branch.
* Commit and push until you are happy with your contribution.
* Make sure to add tests for it. This is important so I don't break it in a future version unintentionally.
* Please try not to mess with the Rakefile, version, or history. If you want to have your own version, or is otherwise necessary, that is fine, but please isolate to its own commit so I can cherry-pick around it.

== Copyright

Copyright (c) 2014 fhur. See LICENSE.txt for
further details.

