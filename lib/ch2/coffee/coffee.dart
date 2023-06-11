

abstract class Coffee{

  String name;
  int price;
  bool isHot;
  bool takeOut;

  Coffee(this.name, this.price, this.isHot, this.takeOut);

  void sale(){
    print('name : $name, price : $price, isHot : $isHot, takeOut : $takeOut');
  }

}