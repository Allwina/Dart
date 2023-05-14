//collection
void main(){
  //list: any combination of data types
  List names = ['Jack','Jill'];
  print(names[0]);
  print(names.length);
  var name =['all','win','a'];
  for(var n in name){
    print(n);
  }
   List <String>na= ['Jack','Jill'];
   na[1]='rose';
  print(na[1]);
//set: unique collection of item
 var halogens={'Fl','cl','Fl'};
 for(var x in halogens){
  print(x);
 }
 //Map : similar to dictionary in python
 var gifts={
  //key: Value
  'first':'hope',
  'second':'love',
  'fifth':'life'
 };
 print(gifts['fifth']);
}
