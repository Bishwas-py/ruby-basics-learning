getCurrentPath = File.expand_path File.dirname(__FILE__)

File.open("#{getCurrentPath}/employes.txt", "w+") do |file|
  file.write "hzey"
end