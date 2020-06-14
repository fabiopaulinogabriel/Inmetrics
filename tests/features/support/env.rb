require 'selenium-webdriver'
require 'capybara/cucumber'





Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = 'https://www.inmetrics.com.br'
    config.default_max_wait_time = 10
end

Capybara.default_max_wait_time = 30
browser = Capybara.current_session.driver.browser
browser.manage.window.resize_to(1920, 1065)