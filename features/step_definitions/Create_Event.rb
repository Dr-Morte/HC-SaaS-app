# features/step_definitions/Create.rb

When(/^I visit Events/) do
  visit startup/events
end

Then(/^I should see an event/) do
  expect(page).to have_content("Wolf Pen Creek")
end