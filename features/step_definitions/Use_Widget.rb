Given (/^I am on the Home Page/) do
    visit root_path
end

When (/^I click an Event on the Widget/) do
    #page.click_link locator
end

Then(/^I should see the title Events/) do
    expect(page).to have_content(Events)
end