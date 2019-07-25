Now fixed, address 
[stackoverflow](https://stackoverflow.com/questions/57185219/error-when-passing-pointer-to-imported-extension-type-method-while-having-no-pro)
for details.

Running `python setup.py build_ext --inplace` fails with Error

```
main.pyx:10:29: Cannot convert 'my_c_struct *' to Python object
```

