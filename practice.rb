# class Demo             # 1.simple class

# 	def method
    
#     end

# end



# class Practice         # 2.create object of class
  
#     def method

#   	  puts " This is trapti"

#     
#     end
#  end

#  p= Practice.new
#  p.method



# class Demo               # 3.data members in class

#         @num  = 20;

#         print "Num is: ",@num;
# end

# obj = Sample.new();




# class Demo               # 4.create data member with initialize method

# 	def initialize(name,age)

# 		@name=name
# 		@age=age

# 		puts "Name is #@name"
# 		puts "Age is #@age"
# 	end
# end

# d= Demo.new("Trapti", 23)



# class Demo                  # 5.create multiple object of class
  
# 	def initialize(name,age)

# 		@name=name
# 		@age=age

# 		puts "Name is #@name & Age is #@age"
# 	end
# end

# d1= Demo.new("Trapti", 23)
# d2= Demo.new("Shraddha", 25)


# $s1="Hello"                   # 6.Access global variable inside method of class
# $s2="World"

# class Demo

# 	def add

# 		puts "#$s1 #$s2!"
#     end
# end
  
#  obj= Demo.new
#  obj.add()


                                  
# class A                        # Access class method 

# 	def self.method_1

# 		puts "Grab the opportunity"

# 	end	
# end

# A.method_1





# module Module_1

# 	class A

# 		def method_1

#             puts "Grab the opportunity"

           
# 		end
# 	end

# end

#  a = Module_1::A.new
#  puts a.method_1




                             #******* Simple calculator by pressing the keys *********#
              

 #  puts "Enter first number"
 #  n1 =gets.chomp.to_i

 #  puts "Enter second number"
 #  n2 =gets.chomp.to_i

 #  puts "press 1 for addition "
 #  puts "press 2 for substraction"
 #  puts "press 3 for multiplication"
 #  puts "press 4 for division"
 #  puts "press 5 for exit"

 #  puts "Enter your choice"
 #  choice =gets.chomp.to_i
  
   
 # case choice

 #     when 1 
 #         res=n1+n2

 #     when 2 
 #         res=n1-n2
            
 #     when 3 
 #         res=n1*n2
            
 #     when 4 
 #         res= n1/n2
            
        
 #     when 5
 #         puts "you are exit"  
 #         exit
 # end

 # puts " The result is #{res}"




# module Test

#     def method_1

#         puts "This is Trapti"
#     end
# end

# class A

#     include Test
# end

# obj= A.new
# puts obj.method_1






    # class A                     # class module

    #     def self.method_1

    #         puts "This is me!"
           
    #     end

    # end

    #  A.method_1()



# module Test              # work

#     class A

#         def method_1
#             puts "This is me!"
            
#         end
#     end
# end


# module Mod1                   # Mixin in ruby

#     def method_1

#         puts "Method one called"
#     end
# end

# module Mod2

#     def method_2

#         puts "Method two called"
#     end
# end


# # class Test              # include
# #     include Mod1
# #     include Mod2
# # end

# # obj= Test.new
# # obj.method_1
# # obj.method_2


# class Test                # extend
#     extend Mod1
#     extend Mod2
# end


# Test.method_1()
# Test.method_2()



# module A                   # pretend:- Module is added before
#   def hello
#      put "Log hello in module"
#      super
#   end
# end

# class Foo
#   include A

#  def hello
#      puts "World"
#  end
# end

# Foo.new.hello
# log hello from module
# World



why we use cofig
non-resourceful route
root page in url
different methods for updating and destroy    # update_all, destroy_all
why we use params always in private
diffrence in render and redirect
flash 
filters in controller and action controller
rails framework id server side or client side   # server side
manually all
class method and instance method