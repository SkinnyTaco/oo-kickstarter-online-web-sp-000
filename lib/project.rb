class Project
  
  attr_accessor :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    backer.projects << self
    @backers << backer
  end
  
end