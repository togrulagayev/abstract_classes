import 'model/person_model.dart';

void main() {
  Student student1 = Student(
    school: 'Xirdalan 1',
    age: 15,
    name: 'Elvin',
    id: '1',
    weight: 60,
  );
  print(student1.name);
  print(student1.age);
  print(student1.school);
  print(student1.id);
  print(student1.weight);
}
