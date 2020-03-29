
Given(/^I open upday application$/) do
end

When(/^I am on homepage$/) do
    expect(homepage.nav_home.selected?).to be true 
end

Then(/^I should see below navigation menu items$/) do |nav_items|
    nav_items.raw.flatten.each do |item|
        expect(homepage.send(item).displayed?).to be true
    end
end