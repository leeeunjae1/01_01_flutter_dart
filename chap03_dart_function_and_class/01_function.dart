void main() {
  
sayhello();
sayhello2();
print("----- 매개변수와 반환타입 -----\n");

print(add1(10, 20));

print(add2(10, 20)); // 매개변수 c의 기본 값 0 으로 지정하였기 때문에 2개만 받아도 가능하다.

print(add2(10, 20, 30));

}

void sayhello() {
  print("hellow sydney\n");
}

// Arrow Function : 함수를 짧게 표현이 가능하다.
void sayhello2() => print("hellow sydney\n");

String add1(int a, int b) {
  int sum = a + b;

  return "Sum1 = $sum";
}

String add2 (int a , int b, [int c = 0]) {

  int sum = a + b + c;

  return "Sum2 = $sum";

}

String add3 (int a, [int b = 20 , int c = 30]) {

  int sum = a + b + c;

  return "Sum3 = $sum";

}