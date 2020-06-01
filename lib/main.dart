





// Code Theory: 5. Our First Program -------------------------




// Introduction

// below are 5 variations on simple dart code incorprating variable initialisation and assignment.
// The code also demonstates basic function declartion and calling options

// opt 1 ----------
// Title: Print a String literal
// call the [ print ] function passing in a <string literal> 'hello world' 
// Code -------------
// void main(){
//   print ('helo world');
// }
  
// opt 2 ----------
// Brief: Print a String Variable
// call the [ print ] function passing in a <string variable> 'hello world';
// Code -------------
// void main(){
//  String msg = 'hello world';
//  print (msg);
// }

// opt 3 ----------
// Brief: Print a String literal from a function  
// Code Description: call a function [ msg() ]. The function has an expression that calls the [ print() ] function.
// Pass into the [ print() ] function the string literal [ 'hello' ]
// Code ----------
// void main() {
//  msg();
// }
// msg(){
//  print ('Hello World');
// }

// Opt 4 ----------
// Brief: Pass a String literal to a function that prints the string.
// Code Description: Pass a <string literal> to a function [ msg() ]. [ print() ] the string literal from within the functions <expression> 
// Code ----------
// void main(){
//  msg('Hello World');
// }
// msg(msgx){
//   print (msgx);
// }

// Opt 5 --------
// Brief: 
// Print a [ return ] string from a function
// Code Description: 
// Create a function [ msg() ].  Within the ( expression ) 
// of the function [ return ] a ( String Literal ) [ 'Hello World' ]
// Code ----------
// void main(){
//  print (msg());
// }
// msg(){
//   return 'Hello World';
// }





// Code Theory: 7. Functions in Dart




// Introduction

// These code tests deal with an example of function annotation
// 

// Code Test 1 ----------
// Title: String Type Functions
// Code Description:
// Declare a function [ msg(){} ] of type [ String ]  
// Code Answer -------------
void main(){
  int x = 2;
  int z;
  String y;
  if (x == 1){ 
      y = 'Hello World';
      msg(y);
      } else if (x == 2){
        z = 1343344;
        msg(z);
      }
}

dynamic msg(y){
 print (y);
}



// Templates ----------------------------

// Template - Exercise header 
// Code Theory: N. xxxxxx




// Introduction

// These code tests deal with examples of function annotation
// 

// Template - Code Test
// Code Test 1 ----------
// Title: String Type Functions
// Code Description:
// Declare a function [ msg(){} ] of type [ String ]  
// Code Answer -------------
// void main(){
// }













