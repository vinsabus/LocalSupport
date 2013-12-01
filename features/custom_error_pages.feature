Feature: I want to make error pages follow the general design of the site.
  Pivotal Tracker story:  https://www.pivotaltracker.com/story/show/60838900

@allow-rescue
Scenario: Show custom 404 page
  Given I am on the "/22222" page
  And the page should be titled "404 Page Not Found"
  And I should not see "We're sorry, but we couldn't find the page you requested"