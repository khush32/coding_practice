import "dart:io";
void main() {
  List<int> list=[];
  int n = int.parse(stdin.readLineSync());
  for(int i=0;i<n;i++)
  {
    int k=int.parse(stdin.readLineSync());
     list.add(k);
    
  }
  
List<int> list2=[];


for(int ele in list)
{
    int i= list.indexOf(ele)+1;
    if(i!=n)
      {
          List<int> subl=list.sublist(i,n);
          subl.sort();
          if(subl.last<ele)
            list2.add(ele);
      }

  else{
        list2.add(ele);
      }

}

print(list2); 

}
