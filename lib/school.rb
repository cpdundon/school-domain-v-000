class School
  attr_accessor :roster
  attr_reader :school_name
  
  def initialize(name)
    @school_name = name  
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster[grade]
      @roster[grade] = name
    else
      @roster[grade] = [name]
    end
    @roster
  end
end