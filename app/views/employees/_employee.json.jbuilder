json.extract! employee, :id, :eno, :ename, :age, :gender, :designation, :created_at, :updated_at
json.url employee_url(employee, format: :json)
