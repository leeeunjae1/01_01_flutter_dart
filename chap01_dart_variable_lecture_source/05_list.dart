void main() {
  /**
   * 배열에 담길 타입을 지정하고, 데이터를 추가, 조회, 수정, 삭제 할 수 있는 자료형 List
   */

  List<String> food = ["탕수육", "짜장면", "짬뽕"];

  print(food);

  print('food의 갯수 : ${food.length}');

  // 추가
  food.add("군만두");
  print(food);

  // food의 타입이 List<String>이므로 문자열만 추가 가능하다.
  // food.add(1);

  // 조회
  print(food[0]);
  print(food[1]);
  print(food[2]);
  print(food[3]);

  // 수정
  food[0] = "팔보채";
  print(food);

  // 삭제
  food.removeAt(0);
  print(food);

  food.remove("짜장면");
  print(food);
}