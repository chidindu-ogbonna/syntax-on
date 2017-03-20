// Could not find a definitive "D language" Hello Git on time
// so i went with this


import FooToD; 
// hypothetical modue which contains a function that parses Foo 
//source code, and returns equivalent D code

void main()
{
    mixin(fooToD(import("example.foo")));
    
}
// also added a simple function
int function(int) g;
g = (x) { return x * x; }; // longhand
g = (x) => x * x;          // shorthand
