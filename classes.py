import typing
from typing import Any

name:int = 45
print(name)

def comeAt(age:int, name:Any)->str:return f"Hello {name}, you are {age} years old."

print(comeAt(23, "John"))
    