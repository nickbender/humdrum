# Humdrum

Humdrum is a simple gem for checking whether an email address is from a common public domain (e.g. gmail.com, hotmail.com etc.). 

## Installation

Add this line to your application's Gemfile:

    gem 'humdrum'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install humdrum

## Usage

	
    require 'humdrum'

    Humdrum.is_common? 'user@gmail.com' 
      => TRUE

    Humdrum.is_common? 'unique@validseriousbusiness.org' 
      => FALSE


## Contributing

 As with the nature of domains, this list is only a 'best guess', so use with caution, or send a pull request with additional domains.

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
