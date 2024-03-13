void main() {

  /**
   * 처음 담긴 값으로 타입이 지정되는 자료형 var
   */
  var value = 'ohgiraffers';
  print(value.runtimeType); // 타입을 출력하는 메서드

  // 이전의 문자로 타입이 초기화 되었기 때문에, int인 1로 초기화 불가능.
  // value = 1;

  value = "Hello World";

  // 초기화를 하지 않았을 경우, 어떠한 데이터 타입도 저장 가능한 Dynamic type이 된다.
  var value2;

  value2 = "ohgiraffers";
  print(value2);

  value2 = 1;
  print(value2);

  /**
   * Dynamic type은 모든 자료형을 담을 수 있는 자료형이다.
   */

  dynamic name = "ohgiraffers";
  print(name);

  name = 1;
  print(name);

}