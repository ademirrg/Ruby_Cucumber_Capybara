require 'capybara'
require 'capybara/cucumber' 
require "selenium-webdriver"
Capybara.current_driver = :selenium 
driver = Selenium::WebDriver.for :chrome
driver.manage().window().maximize()
#driver.get("https://the-internet.herokuapp.com/login")