// ignore_for_file: dead_code

void main() {
  /**
   * 조건문 [if문] : 조건에 따라 실행하고 싶은 코드를 나눌 때 사용.
   */

  bool boolean = true;

  if(boolean) {
    print("boolean : $boolean\n");
  } else {
    print("boolean : $boolean\n");
  }

  print('----- elseif -----\n');
  bool boolean1 = false;
  bool boolean2 = true;

  /**
   * 조건문은 else if 형태로 계속 조건을 추가할 수 있다.
   * 앞에서부터 하나씩 비교를 하면서, 조건 하나라도 true로 실행되면 그 뒤의 조건문은 실행되지 않는다.
   */

  if(boolean1) {
    // boolean1이 true면 실행
    print("boolean1 : $boolean1\n");
  } else if(boolean2) {
    // boolean1이 false이거 boolean2가 true면 실행
    print("boolean2 : $boolean2\n");
  } else {
    print("boolean1과 boolean2가 false입니다.");
  }

}