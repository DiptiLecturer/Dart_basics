void main() {
  var mobile = Mobile();
  mobile.Cfeature();
}

class Camera {
  void Cfeature() {
    print("camera implementing");
  }
}

class Internet  {
  void Ifeature() {
    print("Internet implementing");
  }
}

class Gps  {
  void Gfeature() {
    print("Gps Implementing");
  }
}

class Games  {
  void Gamefeature() {
    print("Games Implementing");
  }
}

class Mobile implements Games, Camera {
  @override
  void Cfeature() {
    print("Take Photo");
  }

  @override
  void Gamefeature() {
    print("Snake Games");
  }


}
