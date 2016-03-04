# example_gem
An example for creating a gem.

You can create a gem by this command:

```ruby
bundle gem example_gem
```

Traditionally the summary is like the description but shorter.  The
summary is normally about one line, while the description can go
on for four or five lines.

Make sure to replace “FIXME” and “TODO” in the descriptions -
“ gem build” doesnʼt like them and they look bad to users.

Youʼll need to add dependencies at the bottom. They can look
like this:

```ruby
  gem.add_development_dependency "rspec"
  gem.add_runtime_dependency "rest-client"
  gem.add_runtime_dependency "some_gem", "1.3.0"
  gem.add_runtime_dependency "other_gem", ">0.8.2"
```

  Each of these adds a runtime dependency (needed to run the
gem at all) or a development dependency (needed to develop or
test the gem).
