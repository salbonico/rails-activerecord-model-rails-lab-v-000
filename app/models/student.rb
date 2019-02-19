class Student < ActiveRecord::Base

def to_s(first_name, second_name)
 return first_name + second_name
end

end
