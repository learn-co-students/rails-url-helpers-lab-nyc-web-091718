class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end
end





# class Student < ActiveRecord::Base
#   def to_s
#     self.first_name + " " + self.last_name
#   end
# end
#
#
# # <!-- link_to "student.to_s", "/student/#{student.id}",
# #
# #  link_to("student.to_s", student_path(student.id)),
# #
# #   link_to("student.to_s", student_path(student)) -->
