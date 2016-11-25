# require 'rails_helper'

# describe "Schools" do

# context "schools" do
# 	scenario "should allow a user to create a record" do
# 		visit root_path
# 		click_link '+'
# 		expect(page).to have_content("New school details")
# 		fill_in "schools[school_name]", :with => "school-name"
# 		fill_in "schools[address]", :with => "any address"
# 		fill_in "schools[city]", :with => "chennai"
# 		fill_in "schools[state]", :with => "tamilnadu"
# 		fill_in "schools[pin_code]", :with => "1234"
# 		find(:xpath, "/html/body/form/div/div[2]/div/div/p/label[1]").click
# 		expect(page).to have_button("Submit")
# 		click_on "Submit"
# 		expect(page).to have_content("SchoolDetails#show")
# 	end
# 	scenario "should allow a user to update a record" do
# 		visit root_path
# 		click_link '+'
# 		expect(page).to have_content("New school details")
# 		fill_in "schools[school_name]", :with => "school-name"
# 		fill_in "schools[address]", :with => "any address"
# 		fill_in "schools[city]", :with => "chennai"
# 		fill_in "schools[state]", :with => "tamilnadu"
# 		fill_in "schools[pin_code]", :with => "1234"
# 		find(:xpath, "/html/body/form/div/div[2]/div/div/p/label[1]").click
# 		expect(page).to have_button("Submit")
# 		click_on "Submit"
# 		visit root_path
# 		click_link '>'
# 		fill_in "schools[school_name]", :with => "update-name"
# 		fill_in "schools[address]", :with => "update address"
# 		fill_in "schools[city]", :with => "update-chennai"
# 		fill_in "schools[state]", :with => "update-tamilnadu"
# 		fill_in "schools[pin_code]", :with => "12345"
# 		find(:xpath, "/html/body/form/div/div[2]/div/div/p/label[1]").click
# 		click_on "Update"
# 	end
# 	scenario "should allow a user to create a record" do
# 		visit root_path
# 		click_link '+'
# 		expect(page).to have_content("New school details")
# 		fill_in "schools[school_name]", :with => ""
# 		fill_in "schools[address]", :with => ""
# 		fill_in "schools[city]", :with => ""
# 		fill_in "schools[state]", :with => ""
# 		fill_in "schools[pin_code]", :with => "1234"
# 		find(:xpath, "/html/body/form/div/div[2]/div/div/p/label[1]").click
# 		click_on "Submit"
# 	end
# end
# end