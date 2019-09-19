
class Project

  attr_accessor :title, :backers

  # initializes with a title and creates a empty backers array
  def initialize(title)
    @title = title
    @backers = []
  end

  # adding a backer to the Project instance
  def add_backer(backer)
    @backers << backer
    # also add this project instance to the backer instance pass in as array
    backer.backed_projects << self
  end

end
