# Mohammad Rizky Ramdhani
# 222410103042
# FP A

#kode 1
def sequenceGenerator(start, stop):
    return list(range(start, stop + 1))

print(sequenceGenerator(1, 10))


#kode 2
def fizzBuzz(a, b):
    return ['FizzBuzz' if num % 3 == 0 and num % 5 == 0 else 'Fizz' if num % 3 == 0 else 'Buzz' if num % 5 == 0 else num for num in range(a, b)]
result = fizzBuzz(1, 21)
print(result)


#kode 3
def twoNumber(l):
    return [a + b for a, b in zip(l, l[1:])]
input_list = [2, 2, 1, 0, 2, 3]
result = twoNumber(input_list)
print(result)
