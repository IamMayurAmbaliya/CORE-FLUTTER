/*//GROWABLE LIST
void main(){
  List a = List.generate(5, (index) => "${index + 1}-HELLO WORLD");

  print(a);

  a.addAll(["MAYUR",100]);

  print(a);
}
*/


/*
//FIXED LENGTH
void main(){
  //List a = List.generate(5, (index) => index+1 , growable:true);
  List a = List.generate(5, (index) => index+1 , growable:false); 
  //element add na kari sakiye bcoz length fix thay jase
  //elements upadate kari sakiye 

  print(a);

  a[0]=50;
  print(a);
}
*/


/*
//TO ADD ELEMENT IN FIX LENGTH LIST
void main(){
  List a = List.generate(5, (index) => index+1 , growable:true);
  print(a);


  a.add(10);
  print(a);
}
*/


/*
//FIXED LENGTH WITH UNCHANGED VALUE
//( UNMODIFIABLE LIST )
void main(){
  List a = List.unmodifiable([100,200,300,400,500]);
  //We cannot update any value as well as add any element  

  print(a);
}
*/

//EMPTY LIST
void main(){
  //List a = List.empty();
  //print(a);

  //TO ADD VALUE IN EMPTY LIST
  List a = List.empty(growable: true);
  
  a.add(50);
  print(a);
}