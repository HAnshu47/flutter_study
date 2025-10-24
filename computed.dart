void main(List<String> args) {
  // 算数运算符 + - * / -/ （整除，返回整数）  % 取余数

  var a = 1;
  var b = 2;
  print(a + b);
  // 比较运算符 =（赋值） +=（加等 a+=b a=a+b）-=（减等） *=（乘等） /=（除等）
  print(a += b);

  // 逻辑运算符 &&（逻辑与） ||（逻辑或） !（逻辑非） 布尔类型
  bool c = true;
  print(!c);

  // 关系运算符 ==（相等） !=（不相等） >（大于） >=（大于等于） <（小于） <=（小于等于）布尔类型
  print(a == b);

  // 三元运算符 ? :
  var d = a > b ? a : b;
  print("d: $d");
  print(a);

  // switch case
  switch (a) {
    case 1:
      print("a = 1");
      break;
    case 2:
      print("a = 2");
      break;
    default:
      print("a != 1 && a != 2");
  }
// while条件不能写死
  while (a < 10) {
    print(a);
    a++;
    if (a == 5) {
      break;
    }
    if (a == 7) {
      continue; // 跳过当前循环,继续下一次
    }
  }
}
