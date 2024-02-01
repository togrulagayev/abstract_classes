import 'model/mixin_model.dart';

void main() {
  Employee employee =
      Employee(name: 'Samir', age: 25, experience: 5, weight: 70, id: '1');

  Dog dog = Dog(name: 'Bobby', age: 2, weight: 10);
  dog.increaseWeight(3, dog.weight);
}
