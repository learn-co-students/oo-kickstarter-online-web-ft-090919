  #takes a name on initialization, accessible through an attribute reader (FAILED - 1)
  #initializes with a @backed_projects attribute, an empty array (FAILED - 2)
  
  
  class Backer
  
  attr_accessor :backed_projects, :back_project
  attr_reader :name
  
    
  def initialize(name)
    @name = name
    @backed_projects = []

  end
  
  def back_project(project)
    @backed_projects << project
    project.backers << self
  end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  end