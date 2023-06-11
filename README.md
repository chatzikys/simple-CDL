# (simple-CDL) This will not be updated ever!
# I will make something similar using rust.
# At the moment I dont know rust. But it will be a nice learning oportunity!

## A simple to use HDL to describe simple circuits


simple-CDL is currently only an idea. It will be written in C++. My goals with this project are.

- Describing any circuit with (Resistors, Capacitors, Inductors,...) in a .json file.
- Parsing the file and solving the circuit.
- Displaying the circuit in a GUI application.
- Having a GUI Circuit builder.

## Tech

simple-CDL uses a number of open source projects to work properly:

- [jsoncpp] -  library that allows manipulating JSON!


## Installation

simple-CDL requires jsoncpp to run.


```sh
git clone https://github.com/Microsoft/vcpkg.git
cd vcpkg
./bootstrap-vcpkg.sh
./vcpkg integrate install
./vcpkg install jsoncpp
```


## License

MIT

**Free Software, Hell Yeah!**

[//]: # (These are reference links used in the body of this note and get stripped out when the markdown processor does its job. There is no need to format nicely because it shouldn't be seen. Thanks SO - http://stackoverflow.com/questions/4823468/store-comments-in-markdown-syntax)

  
   [jsoncpp]:<https://github.com/open-source-parsers/jsoncpp>

