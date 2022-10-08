class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  get "/projects" do
    projects = Project.all.order(:due_date)
    projects.to_json(include: :employees)
  end

  get "/employees" do
    employees = Employee.all.order(:first_name)
    employees.to_json(include: :projects)
  end

end
