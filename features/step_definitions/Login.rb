Given (/^I am on the Login Page$/) do
    visit root_path
end


When (/^I click Login/) do
    page.click_link Login
end

Then(/^I should see the title Her Stars/) do
    expect(page).to have_content(Her Stars)
end