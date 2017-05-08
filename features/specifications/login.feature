# encoding: utf-8

Feature: Login test

Scenario: Login
	Given I acess the site
	When I fill in the fields
	And click on login button
	Then login successful
	When click on logout button
	Then logout successful