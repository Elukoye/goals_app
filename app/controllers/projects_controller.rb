class ProjectsController < ApplicationController
   before_action :set_project, only: %i[show edit update destroy]
    def new
        @project = Project.new
       
    end
      
    def index
       @projects = current_user.projects
    end
      
    def create
        @project = current_user.projects.build(project_params)
         if @project.save
           redirect_to projects_path
         else
          render 'new'
         end
    end

    def show
    end
      
    private
      
    def set_project
         @project = Project.find(params[:id])
    end
        
    def project_params
        params.require(:project).permit(:title, :hours,:category_id)
    end
end
