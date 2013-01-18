## BigosTwitterBox
Widget to get twitter posts.

## Installation

BigosTwitterBox works with Rails 3.1 onwards. You can add it to your Gemfile with:

```ruby
gem "bigos_twitter_box", :git=>"git://github.com/kremenso/bigos_twitter_box.git"
```

Run the bundle command to install it.

After you install BigosTwitterBox and add it to your Gemfile, you need to run the generator:

```console
rails generate bigos_twitter_box:install
```


## Configuration

```ruby

BigosTwitterBox.setup do |config|

end

```


## Customization

You can use to generate view you can overwrite
```console
rails generate bigos_twitter_box:views
```

### Usage

In your view add (ERB):
```ruby
<%= bigos_twitter_box_widget %>
```

