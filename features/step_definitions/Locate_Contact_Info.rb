When(/^I go to contact/) do
  visit startup/contacts
end

Then(/^I should see a contact/) do
  expect(page).to have_content("Cthulhu")
end