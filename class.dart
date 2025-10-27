class person {
  // String name='d';
  // int age = 10;
  // 默认构造函数

  // person(String name, int age) {
  //   this.name = name;
  //   this.age = age;
  // }
  // 命名构造函数 类名.构造函数名
  // person.nameAge(this.name, this.age);

  // 语法糖
  String name;
  int age;
  person({required this.name, required this.age});
}

void main(List<String> args) {
  // var p = new person('张三', 18); // new 关键字可以省略 实例化对象
  // print(p.name);
  // print(p.age);
  var p = person(name: '张三', age: 18);
  print(p.name);
}
