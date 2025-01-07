module Person
  class Student
    def self.say
      puts "I'm a student."
    end
  end
end

class Student
  def self.say
    puts "私は学生です"
  end
end

# モジュールの呼び出し
Person::Student.say
# "I'm a student."

# クラスの呼び出し
Student.say
# 私は学生です