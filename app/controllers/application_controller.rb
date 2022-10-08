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

  post "/projects" do
    project = Project.create(
      name: params[:name],
      detail: params[:detail],
      due_date: params[:due_date]
    )

    params[:project_employees].each do |e|
      Assignment.create(
        project_id: project.id,
        employee_id: e
      )
    end

    project.to_json(include: :employees)
  end

end
