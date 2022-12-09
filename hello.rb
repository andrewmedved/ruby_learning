
def sayHello(name)
    puts "Hello, #{name}!!!"
end


def displaystrings(*args)
    args.each { |string| puts string }
end


def m
    puts Math.sin(Math::PI/2)
end



m()

