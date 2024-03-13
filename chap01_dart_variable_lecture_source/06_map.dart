void main() {
  /**
   * Key Value 쌍으로 이루어진 자료형 Map<Key, Value>
   */

  Map<String, dynamic> person = {"name":"이은재", "age":26};
  print(person);

  // 조회 : Key를 이용해 Value를 가져온다.
  print(person['name']);
  print(person['age']);

  // 추가 : 새로운 key를 추가할 수 있다.
  person['music'] = '무지';
  print(person);

  // 수정 : 기존에 존재하는 key value 값에 새로은 value를 넣는 경우 수정된다.
  person['music'] = "무제";
  print(person);

  // 삭제 : key를 지정해서 삭제 할 수 있다.
  person.remove('music');
  print(person);
}