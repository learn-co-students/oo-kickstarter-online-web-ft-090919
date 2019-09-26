class Project
attr_reader :backers, :title, :backer

  def initialize(backers, title = "Project With So Much Amaze")
    @backers = backers
    @backers = []
    @title = title
  end

  def add_backer(backer)
    @backers << backer 
    backer.backed_projects << self 
       
  end  

end