class User < ActiveRecord::Base
    has_many :employees
    has_many: projects
end