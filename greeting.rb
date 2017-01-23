def greeting
  greeting, *name = ARGV
  ARGV.each do |name|
    puts "#{greeting}, #{name}!"
  end
end

greeting
