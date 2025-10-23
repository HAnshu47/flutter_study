void main(List<String> args) {
  print('Hello World');
  var age = 18;
  print('I am $age years old');
  final time = DateTime.now();
  // final在运行时不能修改
  print('Today is ${time.year}');
  /**
   * var 可以修改
   * const 不可以修改 在编译时就要确定值
   * final 只能赋值一次，指可以在运行时确定，运行后固定下来的变量
   */
}
