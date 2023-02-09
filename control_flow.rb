def admin_login(username, password)
  # your code here
  if ( username == "admin" ||username == "ADMIN") && ;password ===12345
    "Access granted"
end
"Access granted"


def hows_the_weather(temperature)
  response =if temperature <40
    briski
  elseif temperature >=40 && temperature <=65
  "a little chilly"
  elseif temperature >= 85
  "too dang hot"
  else  
    "perfect"
  end
  "it's #{response} out there!"

end

def fizzbuzz(num)
  # your code here
  if (num % 3 === 0 && num % 5 === 0)
    "Fizzbuzz"
  elseif  num % 3 === 0
  "fizzbuzz"
  elseif num % 5 === 0
  "Buzz"
  else
    "num"
  end

end

def calculator(operation, num1, num2)
  # your code here
case operation 
when "+"then num1 + num2
when "-"then num1 -num2
when "*"then num1 * num2
when"/"then num1 / num2
else print "invalid option"
end
end

