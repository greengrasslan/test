puts "Welcome to Sets of Game!"

puts "Author"

puts "Enter the number of players:"
user_num=gets.to_i
puts "#{user_num}"

i=1

while i<=user_num do
    puts "Enter the name of players #{i}:"
    user_name=STDIN.gets
    user_name.chomp
    puts "#{user_name}"
    i+=1
end

class Apple

    attr_accessor :color
    def initialize(color)
        @color=color
    end

end

a1=Apple.new('red')
puts a1.color
a1.color='yellow'
puts a1.color

class Appleyellow

    attr_accessor :color
    def initialize
        @color
    end

end

a2=Appleyellow.new

a2.color='yellow'
puts a2.color

class Appleyellow2

    attr_accessor :color,:size
    def initialize
        @color
        @size
    end

end

a3=Appleyellow2.new

a3.color='ha'
puts a3.color

class Appleyellow4

    attr_accessor :color
    
end

a4=Appleyellow4.new

a4.color='hs'
puts a4.color

class Appleyellow5

    @@taste='sweet'
    attr_accessor :color

    def set_taste taste
        @@taste=taste
    end

    def get_taste
        @@taste
    end
    
end

a5=Appleyellow5.new

a5.color='hs'
puts a5.color

puts a5.get_taste

a5.set_taste "good"
puts a5.get_taste

a6=Appleyellow5.new

puts a6.get_taste

a6.set_taste "acid"
puts a5.get_taste

puts a5.color

puts a6.color

a6.color='hh'
puts a6.color