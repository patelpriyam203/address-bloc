def greeting
  first_argument = ARGV.shift

  ARGV.each do |name|
    puts "#{first_argument} #{name}"
  end
end

greeting
