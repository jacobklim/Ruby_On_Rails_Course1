def analyze_file()
	analyzers = []
    line_number = 0
    File.foreach("test.txt") do |line|
      line_number += 1
      #new_line = LineAnalyzer.new(line, line_number)
      analyzers.push(line)
      end
      puts analyzers
  end  
#analyze_file 
analyzers = "'This is a really really really cool experiment really'"
puts analyzers
#print x