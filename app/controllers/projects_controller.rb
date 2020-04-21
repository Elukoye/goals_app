class ProjectsController < ApplicationController
   
    def new
        @project = Project.new
    end
      
    def index
       @projects = Project.all 
    end
      
    def create
        @user = current_user
        @project = @user.projects.create(project_params)
         if @project.save
           redirect_to projects_path
         else
          render 'new'
         end
      end
      
    private
      
    def set_project
         @project = Project.find(params[:id])
    end
        
    def project_params
        params.require(:project).permit(:title, :hours,:user_id)
    end
end
