class Student < ActiveRecord::Base

def to_s
 return first_name + second_name
end

end
