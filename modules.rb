# Module is a container where you can store groups of methods.

module Tools
  def sayhi(name)
    puts "hello #{name}"
  end
  def saybye(name)
    puts "bye #{name}"
  end
end


include Tools #use include to access a module

Tools.saybye("mike")

# #to use in another file you would have to use the following
# require "classes.rb"
# require_relative "classes.rb"
# include Tools