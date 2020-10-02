import "dart:io";
void main() {
  
  String str1=stdin.readLineSync();
  String str2=stdin.readLineSync();

var ll=str1.split("");
var ll1=str2.split("");

ll.sort();
ll1.sort();
if(str1.length!=str2.length)
{
     
     print("strings are not anagram");

}
else
{
   if(ll.every((ele)=>ll1.contains(ele)))
       {
         print("strings are anagram");
       }
  else
       {
         print("strings are not anagram");
       }
  
}

}