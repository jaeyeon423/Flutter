import 'dart:io';

void main() {
  showData();
}

void showData() {
  startTask();
  accessData();
  fetchData();
}

void accessData() {
  Duration time = Duration(seconds: 2);
  sleep(time);
  String info2 = '데이터에 접속중';
  print(info2);
}

void fetchData() {
  String info3 = '잔액은 8500만원 입니다.';
  print(info3);
}

void startTask() {
  String info1 = '요청수행 시작';
  print(info1);
}
