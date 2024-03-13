/**
 * 다트의 변수명 규칙
 * {영문, _ , $, 숫자}만 사용 가능하다.
 * camelCase를 사용해야 한다.
 */

void main() {

  /**
   * 변수를 선언하고 초기화 하는 기본 형태는 다음과 같다.
   * [타입] [변수명] = [초기 값];
   */
  String name = 'lee.eunjae';

  print(name);

  /**
   * 문자열을 작설할 때는 작은 따옴포, 큰 따옴표 둘 다 가능하다.
   */

  String name1 = "leeeunajae1";
  String name2 = 'leeeunajae2';

  /**
   * 문자열 안에 $[변수명]을 통해 변수를 문자열 안에 바로 넣을 수 있다.
   */

  print('안녕하세요 ' + name + '입니다.');
  print("안녕하세요 $name입니다.");
  print("안녕하세요 ${name + name1}입니다.");

  /**
   * 각 타입에 있는 내장함수가 존재한다.
   */

  print(name.split('.'));
  print(name1.toUpperCase());

}