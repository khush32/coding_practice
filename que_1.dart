import "dart:io";
void main() {

Map<String,Map<String,Map>> st={"ram":{  "address":{"off":{"kw1","fd2"},"res":{"abc/s","def/a"}}, "order":{"O1":[12,23,34,23],"O2":[12,34,56]}  } ,
                                  "rohan":{  "address":{"off":{"flat23","fd2"},"res":{"mbm/s","def/a"}}, "order":{"O1":[120,23,34,23],"O2":[12,34,56]}  },
                                  "carry":{  "address":{"off":{"ac12/2","rty"},"res":{"agh","def/a"}}, "order":{"O1":[12,23,34,23],"O2":[12,34,56]}  },
                                  "preeti":{  "address":{"off":{"qwe","gh/56"},"res":{"ithiu","def/a"}}, "order":{"O1":[12,23,34,67],"O2":[588,78]}  },
                                  "sita":{  "address":{"off":{"vbn/7","ty/67"},"res":{"abc/s","def/a"}}, "order":{"O1":[12,23,34,23],"O2":[67,67,12,160]}  }
                                             };


print("customers are ${st.keys}");

print("enter the name of customer");
String nm=stdin.readLineSync();

print("Office address=${st[nm]["address"]["off"]}  Resident address=${st[nm]["address"]["res"]}");


var od1=st[nm]["order"]["O1"];
var od2=st[nm]["order"]["O2"];

int pr1=od1.fold(0,(pre,ele)=>pre+ele);
int pr2=od2.fold(0,(pre,ele)=>pre+ele);

print("Total amount of order1=$pr1  and order2=$pr2");


/*print(st["ram"]["address"]["off"]);
print(st["ram"]["order"]["O1"]);

var ff=st["ram"]["address"]["off"];
ff.add("kw1");
print(st["ram"]["address"]["off"]);*/









}
               