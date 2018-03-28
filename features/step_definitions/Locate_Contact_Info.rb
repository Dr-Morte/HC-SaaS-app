Given /I am on the "(.+)"/ do |page_a|
    expect(page_a).to eq(Home Page)
end

When /I click "(.+)"/ do |locator|
    page.click_link locator
end

Then(/^I should see the title "([^"]*)"$/) do |text|
    expect(page).to have_content(text)
end