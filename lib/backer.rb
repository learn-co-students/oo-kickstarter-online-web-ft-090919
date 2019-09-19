

class Backer

  attr_accessor :name, :backed_projects

  # initializes with a name and creates a empty backed_projects array
  def initialize(name)
    @name = name
    @backed_projects = []
  end

  # add a project to list of backed_projects
  def back_project(project)
    @backed_projects << project
    # also add this instance of backer to the project instances backers array
    project.backers << self
  end



end
