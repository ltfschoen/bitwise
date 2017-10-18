# Usage Instructions

* Fork and/or clone the repo
  ```
  git clone https://github.com/ltfschoen/bitwise
  ```
* Install dependencies
  ```
  bundle install
  ```
* Run tests
  ```
  bundle exec rspec
  ```
* OPTIONAL - Run Guard to automatically run test when code changes
  ```
  bundle exec guard
  ```

# Initial Setup

* Create project directory
  ```
  mkdir bitwise && cd bitwise;
  ```
* Create RSpec boilerplate (including .rspec and spec/spec_helper.rb)
  ```
  rspec --init
  ```
* Create lib/util.rb
  ```
  mkdir -p lib && touch lib/util.rb
  ```
* Edit lib/util.rb
  ```
  module Util
    def self.is_true?
      return true
    end
  end
  ```
* Create RSpec test file
  ```
  touch spec/util_spec.rb
  ```

* Edit the test file
  ```
  require_relative 'spec_helper'
  require_relative '../lib/util'

  RSpec.describe 'tests Bitwise Operators util library' do
    it 'should return true' do
        expect(Util.is_true?).to eq(true)
    end
  end
  ```

* Create Gemfile
  ```
  touch Gemfile
  ```

* Edit Gemfile
  ```
  source 'https://rubygems.org'

  group :development do
    gem 'rspec', '~> 3.6.0'
    # Automatically run your tests https://github.com/guard/guard-rspec
    gem 'guard-rspec', '~> 4.7.3'
  end
  ```

* Install dependencies
  ```
  bundle install
  ```

* Setup Guard
  ```
  bundle exec guard init rspec
  ```

* Run Guard
  ```
  bundle exec guard
  ```

* Run Test suite
  ```
  bundle exec rspec
  ```
