// ignore_for_file: public_member_api_docs, sort_constructors_first
// ! Abstract class - Mücərrəd siniflər
// ! Abstract class -  Object yarada bilmir. Yalnız onun alt sinifləri yarada bilir.
// ! Abstract class -  Əsasən metodlarını və xüsusiyyətlərini alt siniflərə ötürmək üçün istifadə olunur.
// ! Abstract class -  metodları əsasən mücərrəd (abstract) metodlar olur. Yəni içində heç bir funksionallıq olmur.

// ? ÜST SINIF
abstract class Human {
  String id;
  double weight;

  Human({
    required this.id,
    required this.weight,
  });
}

abstract class Person {
  String name;
  int age;

  Person({
    required this.name,
    required this.age,
  });

// ! metod - abstract metod
// ! Abstract metod - içində əməliyyat aparılmayan metodlardır.
// ! Abstract metod natamam funksiya olduğü üçün alt siniflər onu MÜTLƏQ override etməlidir.
// ! Abstract class daxilindəki bütün abstract metodlar alt siniflər tərəfindən override olunmalıdır.
  void showName(String name);
  void showAge();
}

// ? ALT SINIF
class Student extends Person implements Human {
  String school;

  Student({
    required this.school,
    required this.id,
    required this.weight,
    required super.name,
    required super.age,
  });

// ! metod - konkret metod
// ! Konkret metod - içində əməliyyat aparılan metodlardır.
  void showOutput() {
    print(name);
    print(age);
  }

  @override
  void showAge() {}

  @override
  void showName(String name) {}

  @override
  String id;

  @override
  double weight;
}
