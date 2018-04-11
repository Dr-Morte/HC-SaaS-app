Given /I am on the Event Sign Up Page/ do
    
end

When (/^I click Sign Up/) do
   page.click_link Sign Up
end

Then(/^I should see the title Events Sign Up/) do
    expect(page).to have_content(Events Sign Up)
end