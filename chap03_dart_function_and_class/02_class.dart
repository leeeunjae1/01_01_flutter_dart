/**
  * 클래스는 변수와 함수들을 모아놓은, 객체를 만들기 위한 설계도이다.
  * 
  * 클래스의 구성요소
  * 속성(property) : 클래스 내에서 선언한 변수는 지역변수 혹은 프로퍼티라고 한다.
  * 메서드(method) : 클래스 내의 함수
  * 생성자(constructor) : 클래스 명과 동일한 함수
  */

void main() {

  // 생성자를 사용해 인스턴스를 만들 수 있다.
  Human human = new Human("이은재", 26);

  // 인스턴스에 내장된 함수를 사용 할 수 있다.
  print(human.doHello());

}

class Human {
  // 인스턴스 변수
  String name;
  int age;

  // 생성자
  Human(this.name, this.age);

  getName() {
    this.name;
  }

  String doHello() {
    return "안녕하세요 ${name}입니다.";
  }
}