# msg="This is trapti sharma"

# msg<<"working at TaskCraft"

# puts msg
# msg.freeze



# str1="trapti"
# str2="sharma"

# puts str1.casecmp str2

# puts str1.eql? str2


                    # ------STRING METHODS------ #


# str="Trapti"              # to get position of the character

# temp=""

# str.each_char.with_index do |char,i|
# 	puts "#{i} #{char}" if["T","r","a"].include? char.upcase
# end	



# str="trapti sharma"
# puts str.chars


                    #-------ARRAY METHODS------#


# arrays=[["trapti","sharma","maths"],
# 	["shraddha","sharma","english"],
# 	["shubham","sharma","computer"]
# ]
 
# arrays.each do |data|
#  	puts data.inspect
# end



# array=[{"name":"trapti","age":"22","city":"dhamnod"},
#    {"name":"shubham","age":"25","city":"dhar"},
#    {"name":"shraddha","age":"27","city":"khargone"}
# ]

# puts array.name[0]

# array=[1,2,3,4,5]

# for i in array
#  puts i*2
# end


# a=gets.chomp.to_i

# while a==0
# 	puts a
#     a+=1
# end



# loop do
# 	puts "this is trapti sharma "

# 	a=gets.chomp
# 	if a!=0
# 		break 
# 	end

# end


# array=[["trapti","sharma","maths"],
# 	["shraddha","sharma","english"],
#  	["shubham","sharma","computer"]
#  ]

#  puts array[2][1]


#  array=[{"name":"trapti","age":"22","city":"dhamnod"},
#     {"name":"shubham","age":"25","city":"dhar"},
#     {"name":"sharaddha","age":"27" "city":"khargone"}
#  ]

# puts array[1]

# for i in array
# 	puts array[1]
# end


# arr=" "

# arr.append(10)
#  puts arr



#  temp=" "

#  array=[5,4,3,2,1]
   
# for i in array.length-1
    


#     if array[i] < array[i+1]

#         temp = array[i]
#         array[i] = array[i+1]
#         arra[i+1] = temp

#          puts temp

#     end
    
# end

                #------Calculate sum with discount------#


# data=[

#    {:Product => "milk", :Prize =>20},
#    {:Product => "suger", :Prize =>30},
#    {:Product => "tea", :Prize =>40}
# ]

#  d1= data[0][:Prize]
#  d2= data[1][:Prize]
#  d3= data[2][:Prize]


#  sum=d1+d2+d3

#     puts "#{sum}"
   

# dis1 = d1 * 10 / 100
# dis2 = d2 * 10 / 100
# dis3 = d3 * 10 / 100

# if dis1 != 0 
#     puts "discount on milk #{dis1}"
#     res1=d1-dis1
#     puts res1
# end

# if dis2 !=0
#     puts "discount on suger #{dis2}"
#     res2=d2-dis2
#     puts res2
# end

# if dis3 != 0
#     puts "discount on tea #{dis3}"
#     res3=d3-dis3
#     puts res3
# end

# final_result= res1+res2+res3
# puts final_result


                  #------Array Sorting------#


# array=[[3,6,5],
#     [7,9,5],
#     [4,9,1]
# ]

# new_array=[]
 

   
#  array.each do |data|

#       new_array.push(data.sort)

#  end

#     puts new_array.sort.flatten.inspect

    

# class Cat
#   def initialize(name)    # Constructor
#     @name = name
#   end
#   def speak
#     age = calculate_cat_age                             # here we call the private method
#     puts "I'm #{@name} and I'm #{age} years old"
#   end
  
#      def calculate_cat_age
#        2 * 3 - 4
#      end
# end
# my_cat = Cat.new("Bilbo")
# my_cat.speak

# o/p -> I'm bilbo and I'm 2 years old


# arr=[1,2,3,4,5]                    # Map method           

# maps=arr.map{|i| i*5} 

# puts maps


# arr=[2,3,4,5,6]                    # Each method 

# maps=  arr.each{|i| puts i+2}


# arr=[2,3,4,5,6]
# emptys=[]
# maps= arr.each{|i| emptys.push(i+2)}

# puts emptys



                                    # sort array of string by length




 # arr=["trapti" , "ved" ," lion", "shubham" , "shraddha"]

 #   array= arr.sort_by(&:length)

 #    puts array



# arr=[1,2,3,4,5,6,7,8,9]

# array= arr.reject{|number| number<=5}

#     puts array

                                              # Assignment Questions

# 1. Print Hello World

# a= gets.chomp.to_s

#     puts " The output is: #{a}"


# # 2. Program to print two integer numbers

# print "Enter the first integer number"

# n1= gets.chomp.to_i

# print "Enter the second integer number"

# n2= gets.chomp.to_i

# sum=n1+n2

#  puts sum


# 3. Program to find the area of circle


# pi=3.14

# print "Enter the radius"

# r= gets.chomp.to_i

# area= pi*r*r

# puts "The area of the circle is #{area}"


# 4. Program to print power of a number

# print "Enter the number"

# r= gets.chomp.to_i

# power= r*r

# puts "The power of #{r} is #{power}"


# 5. Program to print the sum of all aven number

# arr= [1,2,3,4,5,6,7,8,9,10]

# sum=0
# for i in arr

#     if i%2==0

#         puts i
#         sum=sum+i
#     end
    
# end

#      result ="The sum is all even numbers is #{sum}"
#      puts result


# 6. Program to print the odd of all aven number up to N

# arr=[1,2,3,4,5,6,7,8,9,10]

# sum=0
# i=0
# for i in arr

#     if i%2!=0

#         puts i
        
#         sum=sum+i

#     end
    
# end

# result ="The sum is all odd numbers is #{sum}"
# puts result

         

# 7. Program to print the multiplication table of a number

# print "Enter the number"

#  num= gets.chomp.to_i

#  for i in (1..10)

#      mult= num*i
#      puts "#{num} * #{i} = #{mult}"

#  end
      

                                    #---------Blocks, procs and Lambdas---------#




# class Intro

# def initialize(name,age)

# @my_name=name
# @my_age=age

# puts "My name is #@my_name"
# puts "My age is #@my_age"

# end
# end

# data1=Intro.new("Trapti",23)
# data2=Intro.new("Shraddha",27)



                                         #-------Yield Keyword--------#

# def testing

#    yield 5 

# end
     

# testing{|i| puts "number is: #{i} #{i*5}"}


# def testing
#     yield "Trapti Sharma",23

#     puts "I introduced my name above"

#     yield "Shraddha sharma",27

# end

# testing{|name,ag| puts "My name is: #{name} and age is: #{ag}"}


                              
# my_lambda = lambda { return "Hello world" }             #---Lambda(->)return from itself and here lambda is a method 
#                                                            #  code can run after .call but not in Procs---#
# puts "Lambda result: #{my_lambda.call}"

# puts "Working at taskcraft tachnologies"



# def call_proc                                            #-----Procs-----#
#   puts "Before proc"
#   my_proc = Proc.new { return 2*3, "hello" ,10+10}       # can pass any number of return statements
#   my_proc.call
#   puts "After proc"
# end

#   puts call_proc



# def call_proc                                             #---The returned value will print at last and must have to return method
#     puts "this is trapti sharma"
#     my_proc= Proc.new{return "This is called"}
    
#     puts "this is shraddha sharma"
    
#     my_proc.call
#     puts "this is ved sharma"
#     puts "This will not execute"

# end

# puts call_proc



# class Point
#   def initialize(x, y)
#     @x = x
#     @y = y
#   puts"The value of x is:#@x and y is:#@y"
#   end
# end
# p=Point.new(20,30)

                                 #------Simple Calculator------#


# class Calculator

# def initialize(num1,num2)

# @n1=num1
# @n2=num2
# end
# def addition 
#     add=@n1+@n2
#     puts add
# end

# def substraction 
#     sub=@n1-@n2
#     puts sub
# end

# def multiplition 
#     mul=@n1*@n2
#     puts mul
# end

# def division 
#     div=@n1/@n2
#     puts div
# end
# end
# cal= Calculator.new(5,6)

# cal.addition
# cal.substraction
# cal.multiplition
# cal.division
                                           #------Attr_Reader and Attr_writer------#


# class Person
#     attr_reader :name, :age
    
#     attr_writer :name, :age      #This method execute when we update value like(per.name="Sapna")
 

#     def initialize(name, age)

#         @name= name
#         @age= age

#     end
# end
# per= Person.new("trapti",23)     
# per.name="shraddha"                 # override name shraddha in place trapti
# puts per.name
# puts per.age

                                            #-------Attr-accessor-------#


# class Person
#     attr_accessor :name, :age               # This method execute when we update value like(per.name="Shraddha"

#     def initialize(name, age)

#         @name= name
#         @age= age

#     end
# end
 
#  per=Person.new("trapti",23)
#  puts per.name= "shraddha"
#  puts per.age




                                             #-------Modules-------#

                                             # using include we can access module methods by using class variable
 
# module Example                             

#     def method1

#         puts "This is trapti"
#     end

# end

# class Example1

#     include Example

    
# end

#     var1= Example1.new

#     var1.method1


                                           # using extend we can access module methods without creating any object

# module Example                             

#     def method1

#         puts "This is trapti"

#         puts age=23
#     end

# end

# class Example1
#     extend Example

# end

#  Example1.method1



# class Demo
    
#     def initialize(num1,num2)

#         @num1=num1
#         @num2=num2

#          puts @num1+@num2

#     end
# end
# res= Demo.new(23,25)


# def demo
#     puts "this is trapti sharma"
#   proc_name= Proc.new{return "hey",2+5}
#   proc_name.call
#    puts "this is trapti sharma"
# end

# puts demo

                                           # differnce between puts and p

# a = {"x" => "trapti", "y" => 67}
 
# # Using []
# puts a["x"]                    
# p a["x"]

# puts a["z"]                                # puts always return output in string and if value is not assigned then p will return nil
# p a["z"]



# a = {"x" => "trapti", "y" => 67}
# a["z"]="dhamnod"
#     puts a

# h= {"name":"trapti", "age":23, "city":"dhamnod"}
# h["pin"]=454552
# f= h.values
# puts f






# a=4
 
# for i 
# if a==4? (a*2): (a+2)



# arr={"name":"trapti", "age":23, "city":"dhamnod"}           

# res= arr.select{|k,v| (v=="trapti") && (v==23)}
# puts res


# arr={"name":"trapti", "age":23, "city":"dhamnod"}

# res= arr.select{|k,v| (v=="trapti") || (v==23)}
# puts res



# a=10
# b=20

# a=a+b
# b=a-b
# a=a-b

# puts "The value of a is:#{a} and b is:#{b} "


#  $x = 10                                          # requirement of attr_reader, writer and accessor 
# @@x = 15
# class Demo                               
#     $x = 12
#     @@x = 45

#      def method_name(age)

#         $age=age

#         puts "age is #@@age"
         
#      end
# end
# res= Demo.new(20)
# res.method_name


# arr=[1,2,3,4,5,6,7,8]


# for i in arr

#     if i%2==0

#         puts "Even number"

#     elsif i%2!=0
#         puts "not even"


#     else

#         puts "nothing"
#     end



# end


#assignment

# 1. until statement
# 2. calculation by pressing key 1 by addition using case object
# 3. print integer,float,and boolean,hash 
# 4. 4 programs by using ...while, do while, loop do
# 5. read about continue and next in loops
# 6. types of keywords in ruby
# 7. find the method which returns newly array(map, collect, filter)




# arr=[
#   [1,2,3,4,5],
#   [5,6,7,8,9]
# ]

# res=arr[1]
# puts res 


# arr=[2,3,4,5,7,8,9,5,1,2,3,5,8,2]

# puts arr.delete_at(11)

# puts arr


# arr=[1,2,3,4,5]             # each method returns the original array

# new_array=[]

# res= arr.each {|x| new_array.push 2*x}
#     puts res                                




# arr=[1,2,3,4,5]             # collect method returns the new array

#  res= arr.collect {|x|  2*x}
#     puts res


    # arr=[1,2,3,4,5,6] 

    # res= arr.select{|num| num.even?}       # select method return original value in array but return key value pair in hashes
    # puts res

    # res= arr.find_all{|num| num.even?}     # find_all method return same value in array but return array in hashes    
    # puts res
      
      # res =[1,2,3,4,5,6].find_all{|i| i%2==0}
      # puts res
                                                
    # h = {a: 1, b: 2, c: 3, d: 4, e: 5, f: 6}          
    # res= h.select{|key,value| value.even?}
    # puts res

     
    # arr=[1,2,3,4,5,6] 
    
    #  res= arr.map!{|num| num*2}       # select method return original value in array but return key value pair in hashes
    #  puts res
     
    # puts arr
     

    # -> Bang operator(!) == This operator is used for making permanent changes,like map,collect,filter methods always 

                           # return new array so this operator is able to make changes on the original array


    # str="trapti sharma"

    # puts str.split          # split method convert string into array



# **** differnce between symbol and string

# string(str="trapti",str.object_id)reserves different memory for same value but symbol(str=:trapti,str.object_id) reserves 
  # same memory for two values so the memory does not wasted




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







# print "enter any number"       # print Hello 5 times

# num= gets.chomp.to_i

# while num>=1
#     puts "hello"
#     num=num-1
# end


# print "enter any number"       # print any table


# num= gets.chomp.to_i
# i=1

# while i<=10
    
#     res=num*i

#     puts "#{num} * #{i} = #{res}"

#     i=i+1
# end


# num = 0                       # Find even odd between 1 to 10

# while num <= 10

#  if num.odd?

#   puts "#{num} is a odd number"

#  else

#   puts "#{num} is a even number"
# end

# num += 1
# end




# i=1                                    # 2,4,6,...,20    

# loop do

#     puts (i*2)

#     i=i+1

#     break if(i>10)
# end


# loop do                                      # This is trapti sharma
     
#  puts "This is trapti sharma"
  
#  val = '7'
  
#  if val == '7'
#   break
#  end
# end




 # puts "Enter any value"
 # # num =gets.chomp
 #  num=10

 #  if num==num.to_i
 #    puts "It is an integer value"
    
 #  elsif num==num.to_f
 #    puts "It is the float number"
    
 #  elsif num==num.to_s
 #    puts "It is a string"
 #  end
  

 