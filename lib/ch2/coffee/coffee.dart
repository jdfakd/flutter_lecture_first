

abstract class Coffee{

  String name;
  int price;
  bool isHot;
  bool takeOut;

  Coffee(this.name, this.price, this.isHot, this.takeOut);

  void sale(){
    print('name : $name, price : $price, isHot : $isHot, takeOut : $takeOut');
  }

  void service(){
    print("$name 제품 서비스 증정");
  }

  void refund(){
    print("$name 제품 환불");
  }
}