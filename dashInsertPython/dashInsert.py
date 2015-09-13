def DashInsert(num):
    a = str(num)
    b = ''

    for val in range(0,len(a)):
        b = b + a[val]
        if(int(a[val]) % 2 == 1) and (int(a[val+1]) % 2 == 1):
            b = b + '-'
    return b


print(DashInsert('99946'))
print(DashInsert('56730'))


# def DashInsert(num):
#     a = str(num)
#     b = ''
#
#     for i in range(0, len(a)):
#         b = b + a[i]
#         if i != (len(a)-1):
#             if int(a[i])%2 ==1 and int(a[i+1])%2 ==1:
#                 b = b + '-'
#     return b
