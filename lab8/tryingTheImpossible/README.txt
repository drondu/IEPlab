There is no implementation for `new` and `delete` (which is easy to overcome. )
The stack size on kernel is less than 8 kb (for 32bit) and 16kb (for 64bit).
Following are not allowed:
    -	Global non-trivial variables ( there is no C++ runtime initializes it for your )
    -	STL
    -	RTTI
    -	Exception ( It uses too much stack memory so it’s not allowed )
