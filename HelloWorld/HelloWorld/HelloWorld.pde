println("Hello World");
String firstSentence = "You Said Hello!";
String secondSentence = "Mr. Mercer counts to 10, by 1";
//println(firstSentence);
//println(secondSentence);
//
//Concatenation
char x = '!';
String a = "You";
String b = "Said";
String c = "Hello";
char space = ' '; //"System Resources", use "char", choose your variables wisely for the hard drive space (location by address)
//println(a+space+b+space+c+x); //First Method of Concatenation, +
//println(a, b, c+x); //Second Method of Concatenation, notice the spaces (human reading)
//
//Concatenate the Second Sentence
String y = ",";
String z = ".";
String d = "Mr";
String e = "Mercer";
String f = "counts";
String g = "to";
String ten = "10";
String i = "by";
String one = "1";
int two = 1;
//print(d+z+space+e+space+f+space+g+space+ten+y+space+i+space+one+z+"\n"); //Character escape, \ (NEW LINE), \t (TAB)
println("\t\t\t"+d+z, e, f, g, ten+y, i, int(one)+two+z); //Casting, making a STRING into a INTEGER
println( "One plus two is", one+two );
