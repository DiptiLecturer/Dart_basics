void main() {
   var gfg = Bayazid(2,3);
   gfg.a =190;
   gfg.showDetails();
}

class Bayazid {
  var a = 0;
  void showDetails() {
    print("this is the Normal function value =$a");
  }
  Bayazid(int a,int b) {
    var c = a+b;
    print(c);
  }
}
