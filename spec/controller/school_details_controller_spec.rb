# require "rails_helper"

# RSpec.describe SchoolDetailsController, :type => :controller do
#   describe "GET #index" do
#     it "responds successfully with an HTTP 200 status code" do
#       get :index
#       expect(response).to be_success
#       expect(response).to have_http_status(200)
#     end
#     it "renders the index template" do
#       get :index
#       expect(response).to render_template("index")
#     end

#     it "create a record" do
#       test1, test2 = SchoolDetail.create(school_name:"foo"), SchoolDetail.create(school_name:"foo")
#       get :index
#       expect(assigns(:SchoolDetail)).to match_array([test1, test2])
#     end
#   end
# end