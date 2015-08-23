def DivisionStringified(num1,num2):
    ans = float(num1)/num2
    if ans == 0:
        return "1"
    else:
        return "{:,.0f}".format(ans)

print(DivisionStringified(2,3))
print(DivisionStringified(123456789, 10000))
