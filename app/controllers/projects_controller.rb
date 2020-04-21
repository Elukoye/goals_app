class ProjectsController < ApplicationController
   
    def new
        @project = Project.new
    end
      
    def index
        @projects= User.first.projects
    end
      
    def create
        @project = Project.new(project_params)
    
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
