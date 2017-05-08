# encoding: utf-8
#!/usr/bin/env ruby

Given(/^I acess the site$/) do
  visit 'https://the-internet.herokuapp.com/login'
end

When(/^I fill in the fields$/) do
  fill_in 'username', :with => "tomsmith"
  fill_in 'password', :with => "SuperSecretPassword!"
end

And(/^click on login button$/) do
  click_button 'Login'
end

Then(/^login successful$/) do
  expect(page).to have_content 'You logged into a secure área!'
end

When(/^click on logout button$/) do
  click_button 'Logout'
end

Then(/^logout successful$/) do
  expect(page).to have_content 'You logged out of the secure area!'
end