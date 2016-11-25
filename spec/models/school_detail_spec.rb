require 'rails_helper'

# RSpec.describe SchoolDetail, :type => :model do
describe "SchoolDetail" do
	
context "School" do
	  subject{
    		SchoolDetail.create(school_name: "foo",address: "foo,foo-name,foo-street,foo-number",city: "foo-city",state: "foo-state",pin_code: "123456",affiliated_board: "any-board")
  		}
	  it "records need to be created" do
		# school = SchoolDetail.create!(school_name: "foo",address: "foo,foo-name,foo-street,foo-number",city: "foo-city",state: "foo-state",pin_code: "123456",affiliated_board: "any-board")
		expect(subject).to be_valid
		p subject.id
	  end

	  it "is not valid without a address" do
    	subject.address = nil
    	expect(subject).to_not be_valid
  	  end


	 #  it "records need to be update" do
		# school = SchoolDetail.create!(school_name:"foo",address: "foo,foo-name,foo-street,foo-number",city: "foo-city",state:"foo-state",pin_code:"123456",affiliated_board:"any-board")
		# p school
		# update = SchoolDetail.update(id:school.id,school_name: "school-name",pin_code:"4149")
		# p update
	 #  end
	 #  it "create an empty record" do
		# school = SchoolDetail.create!(school_name:"",address: "",city: "",state:"",pin_code:"",affiliated_board:"")
	 #  end
	 #  it "selecting all the records" do
		# school = SchoolDetail.all
		# p school
	 #  end
	 #  it "find the records" do
		# school = SchoolDetail.create!(school_name:"foo",address: "foo,foo-name,foo-street,foo-number",city: "foo-city",state:"foo-state",pin_code:"123456",affiliated_board:"any-board")
		# find_one = SchoolDetail.find(school.id)
	 #  end
	 #  it "records need to be delete" do
		# school = SchoolDetail.create!(school_name:"foo",address: "foo,foo-name,foo-street,foo-number",city: "foo-city",state:"foo-state",pin_code:"123456",affiliated_board:"any-board")
		# destroy = SchoolDetail.destroy(school.id)
		# find = SchoolDetail.last
		# p find
	 #  end
	 #  it "trying to enter pin-code as string" do
		# school = SchoolDetail.create!(school_name:"foo",address: "foo,foo-name,foo-street,foo-number",city: "foo-city",state:"foo-state",pin_code:"abcd",affiliated_board:"any-board")
		# p school
	 #  end
	end
end