import os

my_variable = os.environ.get('MY_VARIABLE', 'default_value') # get value for MY_VARIABLE, if not present use default_value
print("Waarde van MY_VARIABLE:", my_variable) # output value for my_variable to console