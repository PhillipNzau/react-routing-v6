=begin
Write a method #calculator that takes three arguments: an operation and two numbers. If the operation is one of the following: +, -, *, or \, return the value of calling the operation on the two numbers. Otherwise, output a message saying "Invalid operation!" and return nil.
=end
# def calculator(opperator,num1,num2)
#     if(opperator == "+" || opperator == "-" || opperator == "*" || opperator == "/")
#         # results = "#{num1} #{opperator} #{num2}"
#         numa = num1
#         numb = num2
#         op = opperator
#         results = numa op numb


#         puts results
#     else 
#         puts "Invalid operatin!"

#     end
# end

def calculator(op, num1, num2)
    case op
    when "+"
        result = num1 + num2
        puts result
        
    when "-" 
        result = num1 - num2
        puts result
    when "*" 
        result = num1 * num2
        puts result
        
    else
        puts "Invalid operation!"
        return
    end
end

calculator("+s",1,1)