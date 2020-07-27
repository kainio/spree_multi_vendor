  # Configure Rails Environment
ENV['RAILS_ENV'] = 'test'

require File.expand_path('../dummy/config/environment.rb', __FILE__)

require 'shoulda/matchers'
require 'spree_dev_tools/rspec/spec_helper'

# Selenium::WebDriver::Chrome::Service.driver_path = "/mnt/c/Users/soufi/bin/chromedriver.exe"

# Requires supporting ruby files with custom matchers and macros, etc,
# in spec/support/ and its subdirectories.
Dir[File.join(File.dirname(__FILE__), 'support/**/*.rb')].sort.each { |f| require f }