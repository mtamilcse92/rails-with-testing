class SchoolDetail < ApplicationRecord
	validates :school_name,:address,:city,:state,:pin_code,:affiliated_board, presence: true
end
