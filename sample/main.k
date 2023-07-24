#import std::io

//  define public main function
int main() {

  //  implicitly call string::init(const char[])
  string myString = "hello world!";

  //  implicitly passed as copy to print(string)
  print(myString); 

  //  returning const int
  return 0;

}