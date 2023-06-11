
///String타입 name과 company라는 변수 2개를 가지는 Product 클래스를 만드시오
class Product{


  ///alt+insert

  String name;
  String company;
  int count = 0;
  int price = 50000;


  Product(this.name, this.company);

  void sale(){
    count++;
    print('판매개수 : $count');
  }

  void sum(){
    print("회사 : $company, 제품 : $name, 매출액 : ${price * count}");
  }

  @override
  String toString() {
    return 'Product{name: $name, company: $company}';
  }

}