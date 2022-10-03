class Project < ActiveRecord::Base
    has_many :assignments
    has_many :employees, through: :assignments
    belongs_to: user
end