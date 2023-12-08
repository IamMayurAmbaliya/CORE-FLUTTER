


//METHOD OVERRIDING

//  *there should be different class which is inherited by each-other.
//  *Also both inherited class have same named method(udf).
//  *in main function when we will call that same named method using object
//   there would print(run) extended class's(derived class) method and override parent class's(base class) method.


class MAYUR{
  void respect(){
    print("YOU HAVE TO GIVE RESPECT");
  }
}

class AMBALIYA extends MAYUR{
  void respect(){
    print("YOU HAVE MY RESPECT");
  }
}

void main(){
  AMBALIYA ambaliya = AMBALIYA();

  ambaliya.respect();
}

