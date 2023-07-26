def fcat(*args):
    if len(args) == 1:
        return str(args[0])
    return str(args[0]) + "-" + fcat(*args[1:])

print(fcat("red", "fish", "blue", "fish"))
print(fcat(*[i for i in range(100)]))
print(fcat(["hello"], ['world'], "!", 123, ['a', 2, ['c']]))