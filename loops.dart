void main(){
  //std for loop
  for(var i=1;i<=10;++i){
    print(i);

  }
  //for in loop
  var num = [1,2,3];
  for(var n in num){
    print(n);
  }

  for(var i=0;i<num.length;i++){
    print(num[i]);
  }
  //forEach loop
  var nu = [1,2,3];
  nu.forEach((n)=> print(n));

  //while loop
  int no=5;

  while(no > 0){
    print(no);
    no -= 1;
  }

  print('Do while');
  do{
    print(no);
    no = no - 1;
  } while(no > 0);

  print('break and continue');
  for(var i = 0;i<10;i++){
    if(i>5) break;
    print(i);
  }
  

}
