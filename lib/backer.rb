class Backer
  attr_reader :name
  attr_accessor :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
      project.backers << self
    end



#backer_instance . back_project
# describe 'Backer - #back_project' do
#   it 'accepts a Project as an argument and stores it in a backed_projects array' do
#     spencer = Backer.new("Spencer")
#     magic = Project.new("Magic The Gathering Thing")

    # If we are calling this method in this way, what type of argument is it taking?
    # # We are actually passing in a Project object! Cool, huh?
    # spencer.back_project(magic)
    # expect(spencer.backed_projects).to include(magic)

end
