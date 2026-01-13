require 'rspec'
require 'capybara/rspec'
require 'selenium-webdriver'

# Capybara basic config
Capybara.configure do |config|
  config.default_max_wait_time = 5
end

# Selenium + Chrome (headless)
Capybara.register_driver :selenium_chrome_headless do |app|
  options = Selenium::WebDriver::Chrome::Options.new
  options.add_argument('--headless=new')
  options.add_argument('--disable-gpu')
  options.add_argument('--window-size=1400,1400')

  Capybara::Selenium::Driver.new(
    app,
    browser: :chrome,
    options: options
  )
end

Capybara.default_driver = :selenium_chrome_headless
Capybara.javascript_driver = :selenium_chrome_headless

# IMPORTANT: load support files AFTER requires
Dir[File.join(__dir__, 'support/**/*.rb')].each { |f| require f }
