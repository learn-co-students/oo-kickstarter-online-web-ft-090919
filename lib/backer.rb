class Backer
  attr_reader :backed_projects, :name, :project 

  def initialize(name = "Avi", backed_projects = [])
    @backed_projects = backed_projects
    @name = name 
    
  end 

  def back_project(project)
    @backed_projects << project
    project.add_backer(self)
    
  
  end 

  
end