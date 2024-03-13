void main() {
  /**
   * 초기화를 하지 않아도 변수 선언을 할 수 있게 해주는 nullable
   */

  // String name;

  String? name1;
  print(name1);

  name1 = null;

  print("--------------------Null - aware operator -----------------------");
  String? value1;
  String value2 = "not null";

  value1 ??= "null이여서 값이 할당 가능";
  value2 ??= "null이 아니여서 값 할당 불가능";

  print(value1);
  print(value2);
  
}