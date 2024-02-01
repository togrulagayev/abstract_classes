// ignore_for_file: public_member_api_docs, sort_constructors_first
// ! Enum - Classların bir növüdür.
// ! Bir neçə dəyərini bir yerə toplamaq üçün istifadə olunur.
// ! Enum-ların dəyərləri static və ya constant (const) olur.

enum WeekDays {
  Monday,
  Tuesday,
  Wednesday,
  Thursday,
  Friday,
  Saturday,
  Sunday,
}

enum Months {
  January,
  February,
  March,
  April,
  May,
  June,
  July,
  August,
  September,
  October,
  November,
  December,
}

enum Gender { Male, Female }

class Teacher {
  String name;
  int age;
  int experience;
  Gender gender;
  Months startDate;

  Teacher({
    required this.name,
    required this.age,
    required this.experience,
    required this.gender,
    required this.startDate,
  });
}
