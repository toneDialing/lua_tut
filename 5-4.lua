polynomial = {3, 2, 5, 7, 2} -- coefficients of a polynomial
x = 4

function calculate_value(polynomial, x)
    answer = 0
    for i=1, #polynomial do
        answer = answer + polynomial[i]*(x^(i-1))
    end
    return answer
end

y = calculate_value(polynomial, x)
print(y)