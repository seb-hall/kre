# kre
kre Language - Kinetic Runtime Environment

kre is a general-purpose multi-paradigm programming language. 
It is designed with an emphasis on modularity and portability, fully-supporting the Object-Oriented design approach.

## Syntax

```
//  main.k - a sample kre file

#import std::io

//  define public main function
public int main() {

  //  implicitly call string::string(const char[])
  string myString = "hello world!";

  //  implicitly passed as copy to print(string)
  print(myString); 

  //  returning const int
  return 0;

}

```

## Code Structure

kre supports forward declaration and definition. This means you can treat k files as headers for managing code with no issues.
