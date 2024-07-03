mixin walk {
  void canWalk() {
    print("object walk");
  }
}

mixin fly {
  void canFly() {
    print("object fly");
  }
}


class Bird with walk, fly {
  // now bird has both fly and walk methods from both mixins
  // Mixins are a way of reusing the code in multiple classes
  
}

