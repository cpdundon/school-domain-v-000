class School
  attr_reader :school_name, :roster
  
  def initialize(name)
    @school_name = name  
    @roster = {}
  end
  
  def roster=(name, grade)
    if roster[grade]
      roster[grade] = name
    else
      roster[grade] = [name]
    end
    roster
  end
end