def formattedDivision(num1,num2):
    ans = float(num1)/num2
    return "{:,.4f}".format(ans)

print(formattedDivision(5,2))
