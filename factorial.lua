function factorial(n)
    if n==0 then
        return 1
    elseif n<0 then
        return "Undefined"
    else
        return n*factorial(n-1)
    end
end

print("Enter a number:")
a = io.read("*n")
print(factorial(a))