import '../../abstraction/model/person_model.dart';

class Employee extends Human with RandomCode {
  String name;
  int age;
  int experience;

  Employee({
    required this.name,
    required this.age,
    required this.experience,
    required super.weight,
    required super.id,
  });
}

class Dog with WeightIncrease {
  String name;
  int age;
  double weight;

  Dog({
    required this.name,
    required this.age,
    required this.weight,
  });
}

// ! Mixin - Əsasən abstract class-lara bənzəyir.
// ! Mixin - with keyword ilə istifadə olunur.
// ! Yəni ondan object yarada bilmirik.
// ! Mixin - Əsasən metodları və xüsusiyyətləri alt siniflərə ötürmək üçün istifadə olunur.
mixin WeightIncrease {
  void increaseWeight(double kg, double weight) {
    weight += kg;
    print('Weight: $weight');
  }
}

// ! on keyword ilə mixin-ləri istifadə edə bilərik.
// ! Yəni mixin-ləri sadəcə bir neçə sinifdə istifadə edə bilərik.
// ! on keywordündən sonra yazılan class super class (üst sinif) olmalıdır.
mixin RandomCode on Human {
  void randomCode() {
    print('Random code');
  }
}
