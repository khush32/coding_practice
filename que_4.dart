import "dart:io";
void main() {
  List<int> list=[];
  int n = int.parse(stdin.readLineSync());
  for(int i=0;i<(n-1);i++)
  {
    int k=int.parse(stdin.readLineSync());
     list.add(k);
    
  }

list.sort();
var ff=list.firstWhere((ele)=>(list[(list.indexOf(ele)+1)]-ele)>1);

print(ff+1);

}