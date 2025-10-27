void main(List<String> args) {
  print(add(1, 2));
  print(addString('1', '2'));
  printAdd();
  print(add3('h'));
  printAdd2(name: 'h', age: 18);
  add4();
  untest(add4);
}

/** 定义函数
 * 返回类型 函数名 参数列表 {
 *   函数体
 * }
 */
// 有返回值的函数 需要声明返回值类型

int add(int a, int b) {
  // 必传参数
  return a + b;
}

// 可选位置参数,在必填之后， 使用[]包裹
int add2(int a, [int b = 0]) {
  return a + b;
}

// String add3(String a, [String? b]) {
//   return a + (b?? '');
// }
String add3(String a, [String b = '']) {
  return a + b;
}

String addString(String a, String b) {
  return a + b;
}

// 没有返回值的函数 声明返回值类型 void
void printAdd() {
  print('welcome to flutter');
}

// 可选命名参数 使用{}包裹 不需要按照顺序，可以设置默认值
void printAdd2({String name = 'h', int age = 0}) {
  print('name: $name, age: $age');
}

// 匿名函数
Function add4 = () {
  print('hello');
};
// 函数作为参数使用
void untest(Function f) {
  f();
}

// 箭头函数 只有一行代码时，可以省略{}
void printAdd3(int a, int b) => print(a + b);

