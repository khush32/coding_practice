import "dart:io";
void main() {
  List<int> list=[];
  int n = int.parse(stdin.readLineSync());
  for(int i=0;i<n;i++)
  {
    int k=int.parse(stdin.readLineSync());
     list.add(k);
    
  }
  print(list);
Map<int,int> cnt={};
list.forEach((ele){cnt[ele]=0;});

list.forEach((ele){cnt[ele]++;});
print(cnt.values.any((ele)=>ele>1)?"BOYS":"GIRLS");
}