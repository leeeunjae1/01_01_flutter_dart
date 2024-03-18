// 1번 문제
// void main() {
//   print("Dart는 재미있다!");
// }

// 2번 문제
// void main() {
//   String name = "이은재";
//   int age = 26;
//   double height = 173.5;

//   print("이름은 $name입니다. \n나이는 $age입니다. \n키는 $height입니다.");
// }

// 3번 문제
// void main() {
//   var number;
//   number = 10;
//   print(number);
//   number = "이은재";
//   print(number);
// }

// 4번 문제
// void main() {
//   String firstname = "이";
//   String lastname = "은재";

//   print("사용자의 이름은 ${firstname + lastname} 입니다.");
// }

// 5번 문제
// void main() {
//   dynamic anything;
//   anything = "Dart";
//   print(anything.runtimeType);

//   anything = 2024;
//   print(anything.runtimeType);
// }

// 6번 문제
// void main() {
//   List<String> food = ["귤", "배", "콩"];
//   print(food);

//   food[0] = "콩";
//   print(food);

//   food.removeAt(2);
//   print(food);
// }

// 7번 문제
// void main() {
//   Map<String, dynamic> user = {"name" : "이은재", "age" : 26, "email" : "sinbob99@naver.com"};

//   print(user['name']);
//   print(user['age']);
//   print(user['email']);

//   user['email'] = "sinbob98@gmail.com";
//   print(user);

// }

// 8번 문제
// void main() {
//   int score = 85;

//   if (score >= 90 && score <= 100) {
//     print("A");
//   } else if (score >= 80 && score < 90) {
//     print("B");
//   } else {
//     print("C");
//   }

// }

// // 9번 문제
// void main() {
//   String? nullableString;

//   nullableString ??= null;

//   if(nullableString == null) {
//     print("이 변수는 null입니다.");
//   } else {
//     print("이 변수는 null이 아닙니다.");
//   }
// }