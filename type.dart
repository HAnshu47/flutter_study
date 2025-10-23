void main(List<String> args) {

// 动态类型 dynamic 允许变量自由改变任意类型  不引起编译检查 容易报错
  dynamic name = "张三";
  print(name);
  name = 18;
  print(name);
  name = true;
  print(name);
  name = [1, 2, 3];
  print(name);
  name = {"name": "张三", "age": "18"};
  print(name);
  name = null;
  print(name);



// 字典 Map
  Map<String, String> map = {"name": "张三", "age": "18"};
  print(map);
  print(map["name"]); //通过英文找到中文
  print(map.length);
  print(map.isEmpty);
  print(map.isNotEmpty);
  print(map.keys); //获取key
  print(map.values); //获取value
  print(map.containsKey("name")); //是否包含某个key
  print(map.containsValue("张三")); //是否包含某个value
  print(map.remove("name"));

  // 字符串 String
  String name = "hello worldssss";
  print(name);

  name = "你好";
  print(name);
  // 数字 Int Num Double
  /**int 整数 不能直接赋值
   * num 整数 / 浮点数  不能直接给ndouble赋值
   * double 浮点数 不能直接给num赋值
   * */
  int age = 18;
  print(age);
  num score = 18.5;
  print(score);
  double height = 1.78;
  print(height);
  age = height.toInt();
  print(age);

  // 布尔 Boolean
  bool flag = true;
  print(flag);
  flag = false;
  print(flag);

  // 列表 List
  List<int> list = [0, 1, 2, 3, 4, 5];
  list.add(6);
  print(list);
  print(list[0]);
  print(list.length);
  print(list.isEmpty);
  print(list.isNotEmpty);
  print(list.reversed);
  print(list.first);
  print(list.last);
  print(list.contains(3));
  print(list.indexOf(3));
  print(list.every((element) => element > 0)); //是否全部满足条件
  print(list.any((element) => element > 0)); //是否有满足条件
  print(list.where((element) => element > 3)); //满足条件的元素
  print(list.map((element) => element * 2));
}
