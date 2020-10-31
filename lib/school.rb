# code here!
class School


roster => {}

def add_student=(name, grade)
  @name=(name)
  @grade=(grade)
  roster[grade] << name
end

def add_student
  @name
  @grade
end

end