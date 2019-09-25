class Project

attr_accessor :backers
 attr_reader :title



 def initialize(title)
   @title = title
   @backers = []
 end

 def add_backer(backers)
   @backers << backers
   backers.back_project(self)
 end


end
