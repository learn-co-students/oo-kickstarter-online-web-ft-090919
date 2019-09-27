require 'pry'
class Backer
  
  attr_writer :backed_projects
  attr_reader :backed_projects, :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project_obj)
    @backed_projects << project_obj
    project_obj.add_backer(self)
    #binding.pry
  end


end
