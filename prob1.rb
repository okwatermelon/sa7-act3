line_number = 0
list = []
File.foreach('data.csv') do |line|
    if line_number == 0
        line_number +=1
    else
        temp_list = line.split(/[\n,]/)
        temp_hash = {"Name" => temp_list[0], "Age" => temp_list[1], "City" => temp_list[2]}
        list << temp_hash
        line_number +=1
    end
end
puts list