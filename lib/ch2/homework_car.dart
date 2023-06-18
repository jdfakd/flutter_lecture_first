class HomeWorkCar {
  HomeWorkCar() {
    Benz benz1 = Benz(price: 50000, name: "벤츄리", owner: "김진한");
    Benz benz2 = Benz(price: 150000, name: "비싼 벤츠", owner: "김진한2");

    // benz1.run();
    // benz1.stop();
    // benz1.repair();
    // benz1.sell();
    benz1
      ..run()
      ..stop()
      ..repair()
      ..sell();
    benz2
      ..run()
      ..stop()
      ..repair()
      ..sell();

    Genesis genesis1 = Genesis(price: 40000, name: "제네11", owner: "김진한");
    Genesis genesis2 = Genesis(price: 55000, name: "제네22", owner: "김진한");
    genesis1
      ..run()
      ..stop()
      ..wash()
      ..sell();
    genesis2
      ..run()
      ..stop()
      ..wash()
      ..sell();

    Sonata sonata1 = Sonata(price: 20000, name: "소나소나", owner: "김진한");
    Sonata sonata2 = Sonata(price: 30000, name: "소나소나22", owner: "김진한");
    sonata1
      ..run()
      ..stop()
      ..getGas()
      ..sell();
    sonata2
      ..run()
      ..stop()
      ..getGas()
      ..sell();
  }
}

abstract class Car {
  double price;
  String name;
  String owner;

  Car(this.price, this.name, this.owner);

  void run() {
    print('$name이(가) 달리고 있습니다.');
  }

  void stop() {
    print("$name이(가) 정지했습니다.");
  }
}

abstract class CarInterface {
  void sell();
}

class Benz extends Car implements CarInterface {
  Benz({
    required double price,
    required String name,
    required String owner,
  }) : super(price, name, owner) {
    print('Benz $name을(를) 출고했습니다.');
  }

  void repair() {
    print('$owner이(가) $name을(를) 수리했습니다.');
  }

  @override
  void sell() {
    print('$owner가 Benz $name을 $price에 판매했습니다.');
  }
}

class Genesis extends Car implements CarInterface {
  Genesis({
    required double price,
    required String name,
    required String owner,
  }) : super(price, name, owner) {
    print('Genesis $name을(를) 출고했습니다.');
  }

  void wash() {
    print('$owner이(가) $name을(를) 세차했습니다.');
  }

  @override
  void sell() {
    print('$owner가 Genesis $name을 $price에 판매했습니다.');
  }
}

class Sonata extends Car implements CarInterface {
  Sonata({
    required double price,
    required String name,
    required String owner,
  }) : super(price, name, owner) {
    print('Sonata $name을(를) 출고했습니다.');
  }

  void getGas() {
    print('$owner이(가) $name을(를) 주유했습니다.');
  }

  @override
  void sell() {
    print('$owner가 Sonata $name을 $price에 판매했습니다.');
  }
}
