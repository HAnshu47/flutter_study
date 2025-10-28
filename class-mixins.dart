
// 类的混入
// 定义一个混入对象
mixin A {
  void printA() {
    print('mixin A');
  }
}

// 使用with 关键字来使用混入对象
/** 支持多个混入
 * class 类名 with Mixin1, Mixin2, Mixin3 {
 *   // ...
 * }
 */
class B with A {
  void printB() {
    print('B');
  }
}
void main(List<String> args) {
  B b = new B();
  b.printA();
  b.printB();
}
