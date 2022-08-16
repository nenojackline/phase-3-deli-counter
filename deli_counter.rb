# Write your code here.
def line(line_name)
    if line_name.empty?
        puts "The line is currently empty."
      else
        current_line =  "The line is currently:"
        line_name.each.with_index(1) do |person, number|
          current_line << " #{number}. #{person}"
      end
        puts current_line
      end
    
    end
    puts line("")
    
    
    def take_a_number(current_line,name_joining)
        current_line << name_joining
        puts "Welcome, #{name_joining}. You are number #{current_line.length} in line."
    end
    
    
    def now_serving(current_line)
        if current_line.empty?
            puts "There is nobody waiting to be served!"
            else
                puts "Currently serving #{current_line.first}."
                current_line.shift
        end
    end
    
