
    def line(katz_deli)
        # I assumed an array input so no 
        #need to explicity declare it as katz_deli = []
        if katz_deli.empty?
            puts "The line is currently empty."
        else
            current_line = "The line is currently:"
            katz_deli.each.with_index do |person, i|
                current_line << " #{i + 1}. #{person}"
            end
            puts current_line
        end
    end

    def take_a_number(katz_deli, name)
        katz_deli << name
        puts "Welcome #{name}. You are number #{katz_deli.length} in line."
    end

    def now_serving(katz_deli)
        if katz_deli.empty?
            puts "There is nobody waiting to be served!"
        else
            puts "Currently serving #{katz_deli.first}."
            katz_deli.shift
        end
    end


katz_deli = ["Moshe", "Fayge", "Rivki"]
take_a_number(katz_deli, "Ada")
take_a_number(katz_deli, "Grace")
take_a_number(katz_deli, "Kent")
 line(katz_deli)
 now_serving(katz_deli) 
 line(katz_deli)
 take_a_number(katz_deli, "Matz")
 line(katz_deli)
 now_serving(katz_deli) 
  line(katz_deli)