class EmployeesController < ApplicationController

    def index
       @employees = Employee.all 
    end

    def update_department_page
        @employee = Employee.find_by_id(params[:id])
        respond_to do |format| 
            format.html { render '_edit_dept_modal' }
        end
    end

    def update
      @employee = Employee.find_by_id(params[:employee][:id])
      @employee.department.update(name: params[:employee][:department])
      redirect_to root_path
    end

end