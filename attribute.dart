// 属性和继承
// 私有属性 _private = 私有属性(); 只能在内部使用

void main(List<String> args) {
  // B(2);
  AbstractImpl().pay();
  AbstractImpl2().pay();
}

// 继承
// class A {
//   int a = 1;
//   void show(age) {
//     print("父类 show: ${a + age}");
//   }
// }
// // 继承并改写属性
// class B extends A {
//   int b = 2;
//   /**
//    * B(this.b) ==>   
//    * 
//    * B(int b) {
//    *  this.b = b;
//    *   }
//    *  */
//   @override
//   void show(age) {
//     print("子类 show: ${b + 10}");

//   }

//   B(this.b) : super() {
//     // super.a = 3;
//     super.show(b); // 调用父类的方法
//     show(b);   ; // 调用子改写的属性(继承并改写)
//   }
// }

// 抽象类和接口实现抽象类 
/** 
 * abstract声明class
 * 使用implements继承并实现抽象类
 * 使用extends继承抽象类

 */
abstract class Abstract {
  void pay();
}
class AbstractImpl implements Abstract {
  @override
  void pay() {
    print("抽象类实现抽象类");
  }
}
class AbstractImpl2 extends AbstractImpl {
  @override
  void pay() {
    print("抽象类实现抽象类2");
  }
}
